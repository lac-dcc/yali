; ModuleID = 'source-C-CXX/63/2295.c'
source_filename = "source-C-CXX/63/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %s = alloca [50 x double], align 16
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [50 x %struct.result], align 16
  %t = alloca %struct.result, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 665205868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 665205868, label %for.cond
    i32 -1454822239, label %originalBB
    i32 -1065635996, label %originalBBpart2
    i32 1297594651, label %for.body
    i32 -466279337, label %for.inc
    i32 1422400911, label %for.end
    i32 -1749427473, label %for.cond6
    i32 -1883702536, label %originalBB192
    i32 -1875166606, label %originalBBpart2194
    i32 236909920, label %for.body8
    i32 -2079647320, label %for.cond9
    i32 -589155938, label %for.body11
    i32 2055737146, label %for.inc65
    i32 494568104, label %for.end67
    i32 201061275, label %originalBB196
    i32 -39918004, label %originalBBpart2198
    i32 -737658582, label %for.inc68
    i32 238753109, label %for.end70
    i32 -255430565, label %for.cond71
    i32 1340979061, label %originalBB200
    i32 908297382, label %originalBBpart2202
    i32 -733409780, label %for.body74
    i32 -1590523023, label %for.cond76
    i32 -1838568592, label %for.body79
    i32 198883012, label %for.inc123
    i32 830444338, label %for.end125
    i32 -2017589640, label %originalBB204
    i32 641720709, label %originalBBpart2206
    i32 -177185517, label %for.inc126
    i32 -1045132294, label %originalBB208
    i32 -1216875456, label %originalBBpart2217
    i32 1984684502, label %for.end128
    i32 -909041033, label %for.cond129
    i32 2094693785, label %for.body132
    i32 -484643306, label %for.cond133
    i32 -5165788, label %for.body137
    i32 1260150658, label %originalBB219
    i32 2094116749, label %originalBBpart2230
    i32 1178596683, label %if.then
    i32 -982755890, label %originalBB232
    i32 -1804889912, label %originalBBpart2237
    i32 -709087483, label %if.end
    i32 -1879074095, label %originalBB239
    i32 560306223, label %originalBBpart2241
    i32 1489734580, label %for.inc157
    i32 294090654, label %for.end159
    i32 -2001070825, label %for.inc160
    i32 2074133265, label %originalBB243
    i32 1855677954, label %originalBBpart2253
    i32 1139073444, label %for.end162
    i32 -681325938, label %for.cond163
    i32 -1674068615, label %for.body166
    i32 801986692, label %for.inc189
    i32 7131729, label %for.end191
    i32 -1359117165, label %originalBBalteredBB
    i32 -1077697723, label %originalBB192alteredBB
    i32 -1160607509, label %originalBB196alteredBB
    i32 -443008810, label %originalBB200alteredBB
    i32 512904543, label %originalBB204alteredBB
    i32 181291784, label %originalBB208alteredBB
    i32 2045537431, label %originalBB219alteredBB
    i32 642504943, label %originalBB232alteredBB
    i32 1179110490, label %originalBB239alteredBB
    i32 -788143793, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1194244681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1194244681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1454822239, i32 -1359117165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -516533102
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -516533102
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1065635996, i32 -1359117165
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1297594651, i32 1422400911
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -466279337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 293672152
  %50 = add i32 %49, 1
  %51 = add i32 %50, 293672152
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 665205868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -193585829
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -193585829
  %sub = sub nsw i32 %53, 1
  %mul = mul nsw i32 %52, %56
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1749427473, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1663388891
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1663388891
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1883702536, i32 -1077697723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %72, %73
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -80128400
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -80128400
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1875166606, i32 -1077697723
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 236909920, i32 238753109
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 2011604840
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2011604840
  %add = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -2079647320, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %94, %95
  %96 = select i1 %cmp10, i32 -589155938, i32 494568104
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %conv = sitofp i32 %97 to double
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -2006424275
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2006424275
  %add12 = add nsw i32 %98, 1
  %conv13 = sitofp i32 %101 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %div15 = fdiv double %mul14, 2.000000e+00
  %sub16 = fsub double %conv, %div15
  %102 = load i32, i32* %i, align 4
  %conv17 = sitofp i32 %102 to double
  %mul18 = fmul double %sub16, %conv17
  %103 = load i32, i32* %j, align 4
  %conv19 = sitofp i32 %103 to double
  %add20 = fadd double %mul18, %conv19
  %104 = load i32, i32* %i, align 4
  %conv21 = sitofp i32 %104 to double
  %sub22 = fsub double %add20, %conv21
  %sub23 = fsub double %sub22, 1.000000e+00
  %conv24 = fptosi double %sub23 to i32
  store i32 %conv24, i32* %e, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %sub29 = sub nsw i32 %106, %108
  %111 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom30
  %112 = load i32, i32* %arrayidx31, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %115 = add i32 %112, 308832847
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 308832847
  %sub34 = sub nsw i32 %112, %114
  %mul35 = mul nsw i32 %110, %117
  %118 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx37, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %122 = add i32 %119, -1289722273
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1289722273
  %sub40 = sub nsw i32 %119, %121
  %125 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %127 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub45 = sub nsw i32 %126, %128
  %mul46 = mul nsw i32 %124, %130
  %131 = sub i32 0, %mul46
  %132 = sub i32 %mul35, %131
  %add47 = add nsw i32 %mul35, %mul46
  %133 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom48
  %134 = load i32, i32* %arrayidx49, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %135 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom50
  %136 = load i32, i32* %arrayidx51, align 4
  %137 = add i32 %134, 329989967
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 329989967
  %sub52 = sub nsw i32 %134, %136
  %140 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %140 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom53
  %141 = load i32, i32* %arrayidx54, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %144 = add i32 %141, -382754719
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -382754719
  %sub57 = sub nsw i32 %141, %143
  %mul58 = mul nsw i32 %139, %146
  %147 = sub i32 0, %132
  %148 = sub i32 0, %mul58
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add59 = add nsw i32 %132, %mul58
  store i32 %150, i32* %u, align 4
  %151 = load i32, i32* %u, align 4
  %conv60 = sitofp i32 %151 to double
  %mul61 = fmul double 1.000000e+00, %conv60
  %call62 = call double @sqrt(double %mul61) #4
  %152 = load i32, i32* %e, align 4
  %idxprom63 = sext i32 %152 to i64
  %arrayidx64 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  store i32 2055737146, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc66 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 -2079647320, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 201061275, i32 -1160607509
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 905212696
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 905212696
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -39918004, i32 -1160607509
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -737658582, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc69 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 -1749427473, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -255430565, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1422151285
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1422151285
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1340979061, i32 -443008810
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %243, %244
  store i1 %cmp72, i1* %cmp72.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -691494571
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -691494571
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 908297382, i32 -443008810
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %272 = select i1 %cmp72.reload, i32 -733409780, i32 1984684502
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add75 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 -1590523023, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %276, %277
  %278 = select i1 %cmp77, i32 -1838568592, i32 830444338
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %conv80 = sitofp i32 %279 to double
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1815548784
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1815548784
  %add81 = add nsw i32 %280, 1
  %conv82 = sitofp i32 %283 to double
  %mul83 = fmul double 1.000000e+00, %conv82
  %div84 = fdiv double %mul83, 2.000000e+00
  %sub85 = fsub double %conv80, %div84
  %284 = load i32, i32* %i, align 4
  %conv86 = sitofp i32 %284 to double
  %mul87 = fmul double %sub85, %conv86
  %285 = load i32, i32* %j, align 4
  %conv88 = sitofp i32 %285 to double
  %add89 = fadd double %mul87, %conv88
  %286 = load i32, i32* %i, align 4
  %conv90 = sitofp i32 %286 to double
  %sub91 = fsub double %add89, %conv90
  %sub92 = fsub double %sub91, 1.000000e+00
  %conv93 = fptosi double %sub92 to i32
  store i32 %conv93, i32* %e, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %287 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom94
  %288 = load i32, i32* %arrayidx95, align 4
  %289 = load i32, i32* %e, align 4
  %idxprom96 = sext i32 %289 to i64
  %arrayidx97 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom96
  %x1 = getelementptr inbounds %struct.result, %struct.result* %arrayidx97, i32 0, i32 0
  store i32 %288, i32* %x1, align 16
  %290 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %290 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom98
  %291 = load i32, i32* %arrayidx99, align 4
  %292 = load i32, i32* %e, align 4
  %idxprom100 = sext i32 %292 to i64
  %arrayidx101 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom100
  %y1 = getelementptr inbounds %struct.result, %struct.result* %arrayidx101, i32 0, i32 1
  store i32 %291, i32* %y1, align 4
  %293 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %293 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom102
  %294 = load i32, i32* %arrayidx103, align 4
  %295 = load i32, i32* %e, align 4
  %idxprom104 = sext i32 %295 to i64
  %arrayidx105 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom104
  %z1 = getelementptr inbounds %struct.result, %struct.result* %arrayidx105, i32 0, i32 2
  store i32 %294, i32* %z1, align 8
  %296 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %296 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom106
  %297 = load i32, i32* %arrayidx107, align 4
  %298 = load i32, i32* %e, align 4
  %idxprom108 = sext i32 %298 to i64
  %arrayidx109 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom108
  %x2 = getelementptr inbounds %struct.result, %struct.result* %arrayidx109, i32 0, i32 3
  store i32 %297, i32* %x2, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %299 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom110
  %300 = load i32, i32* %arrayidx111, align 4
  %301 = load i32, i32* %e, align 4
  %idxprom112 = sext i32 %301 to i64
  %arrayidx113 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom112
  %y2 = getelementptr inbounds %struct.result, %struct.result* %arrayidx113, i32 0, i32 4
  store i32 %300, i32* %y2, align 16
  %302 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %302 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom114
  %303 = load i32, i32* %arrayidx115, align 4
  %304 = load i32, i32* %e, align 4
  %idxprom116 = sext i32 %304 to i64
  %arrayidx117 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom116
  %z2 = getelementptr inbounds %struct.result, %struct.result* %arrayidx117, i32 0, i32 5
  store i32 %303, i32* %z2, align 4
  %305 = load i32, i32* %e, align 4
  %idxprom118 = sext i32 %305 to i64
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom118
  %306 = load double, double* %arrayidx119, align 8
  %307 = load i32, i32* %e, align 4
  %idxprom120 = sext i32 %307 to i64
  %arrayidx121 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom120
  %s122 = getelementptr inbounds %struct.result, %struct.result* %arrayidx121, i32 0, i32 6
  store double %306, double* %s122, align 8
  store i32 198883012, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc124 = add nsw i32 %308, 1
  store i32 %310, i32* %j, align 4
  store i32 -1590523023, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1124098628
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1124098628
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2017589640, i32 512904543
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 641720709, i32 512904543
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -177185517, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1045132294, i32 181291784
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc127 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1216875456, i32 181291784
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -255430565, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -909041033, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %p, align 4
  %cmp130 = icmp sle i32 %395, %396
  %397 = select i1 %cmp130, i32 2094693785, i32 1139073444
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -484643306, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %p, align 4
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 %399, 1996063848
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1996063848
  %sub134 = sub nsw i32 %399, %400
  %cmp135 = icmp slt i32 %398, %403
  %404 = select i1 %cmp135, i32 -5165788, i32 294090654
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1260150658, i32 2045537431
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %419 to i64
  %arrayidx139 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom138
  %s140 = getelementptr inbounds %struct.result, %struct.result* %arrayidx139, i32 0, i32 6
  %420 = load double, double* %s140, align 8
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -265410633
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -265410633
  %add141 = add nsw i32 %421, 1
  %idxprom142 = sext i32 %424 to i64
  %arrayidx143 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom142
  %s144 = getelementptr inbounds %struct.result, %struct.result* %arrayidx143, i32 0, i32 6
  %425 = load double, double* %s144, align 8
  %cmp145 = fcmp olt double %420, %425
  store i1 %cmp145, i1* %cmp145.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2094116749, i32 2045537431
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %452 = select i1 %cmp145.reload, i32 1178596683, i32 -709087483
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -982755890, i32 642504943
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add147 = add nsw i32 %467, 1
  %idxprom148 = sext i32 %471 to i64
  %arrayidx149 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom148
  %472 = bitcast %struct.result* %t to i8*
  %473 = bitcast %struct.result* %arrayidx149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 32, i32 8, i1 false)
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 1307434417
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1307434417
  %add150 = add nsw i32 %474, 1
  %idxprom151 = sext i32 %477 to i64
  %arrayidx152 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom151
  %478 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %478 to i64
  %arrayidx154 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom153
  %479 = bitcast %struct.result* %arrayidx152 to i8*
  %480 = bitcast %struct.result* %arrayidx154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 32, i32 16, i1 false)
  %481 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %481 to i64
  %arrayidx156 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom155
  %482 = bitcast %struct.result* %arrayidx156 to i8*
  %483 = bitcast %struct.result* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 32, i32 8, i1 false)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 978198455
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 978198455
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1804889912, i32 642504943
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -709087483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1581715143
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1581715143
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1879074095, i32 1179110490
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1002451645
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1002451645
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 560306223, i32 1179110490
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1489734580, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, -76084105
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -76084105
  %inc158 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 -484643306, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -2001070825, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 572907422
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 572907422
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2074133265, i32 -788143793
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = sub i32 %572, -856764340
  %574 = add i32 %573, 1
  %575 = add i32 %574, -856764340
  %inc161 = add nsw i32 %572, 1
  store i32 %575, i32* %k, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1828867626
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1828867626
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1855677954, i32 -788143793
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -909041033, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681325938, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %p, align 4
  %cmp164 = icmp slt i32 %603, %604
  %605 = select i1 %cmp164, i32 -1674068615, i32 7131729
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %606 to i64
  %arrayidx168 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom167
  %x1169 = getelementptr inbounds %struct.result, %struct.result* %arrayidx168, i32 0, i32 0
  %607 = load i32, i32* %x1169, align 16
  %608 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %608 to i64
  %arrayidx171 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom170
  %y1172 = getelementptr inbounds %struct.result, %struct.result* %arrayidx171, i32 0, i32 1
  %609 = load i32, i32* %y1172, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %610 to i64
  %arrayidx174 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom173
  %z1175 = getelementptr inbounds %struct.result, %struct.result* %arrayidx174, i32 0, i32 2
  %611 = load i32, i32* %z1175, align 8
  %612 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %612 to i64
  %arrayidx177 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom176
  %x2178 = getelementptr inbounds %struct.result, %struct.result* %arrayidx177, i32 0, i32 3
  %613 = load i32, i32* %x2178, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %614 to i64
  %arrayidx180 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom179
  %y2181 = getelementptr inbounds %struct.result, %struct.result* %arrayidx180, i32 0, i32 4
  %615 = load i32, i32* %y2181, align 16
  %616 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %616 to i64
  %arrayidx183 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom182
  %z2184 = getelementptr inbounds %struct.result, %struct.result* %arrayidx183, i32 0, i32 5
  %617 = load i32, i32* %z2184, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %618 to i64
  %arrayidx186 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom185
  %s187 = getelementptr inbounds %struct.result, %struct.result* %arrayidx186, i32 0, i32 6
  %619 = load double, double* %s187, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %607, i32 %609, i32 %611, i32 %613, i32 %615, i32 %617, double %619)
  store i32 801986692, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, 956663987
  %622 = add i32 %621, 1
  %623 = add i32 %622, 956663987
  %inc190 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 -681325938, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %624, %625
  store i32 -1454822239, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %626, %627
  store i32 -1883702536, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 201061275, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %628, %629
  store i32 1340979061, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -2017589640, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, -526730481
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -526730481
  %_ = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %630, %634
  %_209 = sub i32 %630, 1
  %gen210 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %630, %636
  %_211 = sub i32 %630, 1
  %gen212 = mul i32 %637, 1
  %638 = sub i32 0, -787092127
  %639 = sub i32 %638, %630
  %640 = add i32 %639, -787092127
  %_213 = sub i32 0, %630
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen214 = add i32 %640, 1
  %_215 = shl i32 %630, 1
  %643 = sub i32 0, %630
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc127alteredBB = add nsw i32 %630, 1
  store i32 %646, i32* %i, align 4
  store i32 -1045132294, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %647 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom138alteredBB
  %s140alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx139alteredBB, i32 0, i32 6
  %648 = load double, double* %s140alteredBB, align 8
  %649 = load i32, i32* %i, align 4
  %_220 = shl i32 %649, 1
  %650 = add i32 0, 1154011771
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1154011771
  %_221 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen222 = add i32 %652, 1
  %655 = sub i32 0, %649
  %656 = add i32 0, %655
  %_223 = sub i32 0, %649
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen224 = add i32 %656, 1
  %661 = sub i32 %649, 1517520365
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1517520365
  %_225 = sub i32 %649, 1
  %gen226 = mul i32 %663, 1
  %_227 = shl i32 %649, 1
  %_228 = shl i32 %649, 1
  %664 = add i32 %649, -229949626
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -229949626
  %add141alteredBB = add nsw i32 %649, 1
  %idxprom142alteredBB = sext i32 %666 to i64
  %arrayidx143alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom142alteredBB
  %s144alteredBB = getelementptr inbounds %struct.result, %struct.result* %arrayidx143alteredBB, i32 0, i32 6
  %667 = load double, double* %s144alteredBB, align 8
  %cmp145alteredBB = fcmp olt double %648, %667
  store i32 1260150658, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1879282054
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 1879282054
  %_233 = sub i32 0, %668
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen234 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %668, %676
  %add147alteredBB = add nsw i32 %668, 1
  %idxprom148alteredBB = sext i32 %677 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom148alteredBB
  %678 = bitcast %struct.result* %t to i8*
  %679 = bitcast %struct.result* %arrayidx149alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %678, i8* %679, i64 32, i32 8, i1 false)
  %680 = load i32, i32* %i, align 4
  %_235 = shl i32 %680, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %add150alteredBB = add nsw i32 %680, 1
  %idxprom151alteredBB = sext i32 %682 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom151alteredBB
  %683 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %683 to i64
  %arrayidx154alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom153alteredBB
  %684 = bitcast %struct.result* %arrayidx152alteredBB to i8*
  %685 = bitcast %struct.result* %arrayidx154alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* %685, i64 32, i32 16, i1 false)
  %686 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %686 to i64
  %arrayidx156alteredBB = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %a, i64 0, i64 %idxprom155alteredBB
  %687 = bitcast %struct.result* %arrayidx156alteredBB to i8*
  %688 = bitcast %struct.result* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %687, i8* %688, i64 32, i32 8, i1 false)
  store i32 -982755890, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1879074095, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %_244 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_245 = sub i32 %689, 1
  %gen246 = mul i32 %691, 1
  %_247 = shl i32 %689, 1
  %692 = sub i32 0, -1881189851
  %693 = sub i32 %692, %689
  %694 = add i32 %693, -1881189851
  %_248 = sub i32 0, %689
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen249 = add i32 %694, 1
  %699 = sub i32 0, 658163272
  %700 = sub i32 %699, %689
  %701 = add i32 %700, 658163272
  %_250 = sub i32 0, %689
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen251 = add i32 %701, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %689, %704
  %inc161alteredBB = add nsw i32 %689, 1
  store i32 %705, i32* %k, align 4
  store i32 2074133265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body166, %for.cond163, %for.end162, %originalBBpart2253, %originalBB243, %for.inc160, %for.end159, %for.inc157, %originalBBpart2241, %originalBB239, %if.end, %originalBBpart2237, %originalBB232, %if.then, %originalBBpart2230, %originalBB219, %for.body137, %for.cond133, %for.body132, %for.cond129, %for.end128, %originalBBpart2217, %originalBB208, %for.inc126, %originalBBpart2206, %originalBB204, %for.end125, %for.inc123, %for.body79, %for.cond76, %for.body74, %originalBBpart2202, %originalBB200, %for.cond71, %for.end70, %for.inc68, %originalBBpart2198, %originalBB196, %for.end67, %for.inc65, %for.body11, %for.cond9, %for.body8, %originalBBpart2194, %originalBB192, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
