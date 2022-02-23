; ModuleID = 'source-C-CXX/101/915.c'
source_filename = "source-C-CXX/101/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %j = alloca i32, align 4
  %man = alloca [40 x double], align 16
  %woman = alloca [40 x double], align 16
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %s = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1031416471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1031416471, label %for.cond
    i32 -385086945, label %for.body
    i32 -1592100806, label %if.then
    i32 -1533311225, label %originalBB
    i32 1424819698, label %originalBBpart2
    i32 677237918, label %if.end
    i32 -1272396679, label %if.then10
    i32 1243999091, label %if.end15
    i32 -1376227251, label %for.inc
    i32 -1166854920, label %for.end
    i32 2122422753, label %for.cond17
    i32 -705944603, label %for.body20
    i32 297419777, label %for.cond21
    i32 -1821804660, label %for.body26
    i32 -1262385913, label %if.then33
    i32 -1419613682, label %if.end44
    i32 -1138182720, label %originalBB126
    i32 -1715141019, label %originalBBpart2128
    i32 -287712073, label %for.inc45
    i32 1955685870, label %for.end47
    i32 360064333, label %originalBB130
    i32 656328506, label %originalBBpart2132
    i32 -60265079, label %for.inc48
    i32 -469284592, label %for.end50
    i32 1727020784, label %for.cond51
    i32 1376272162, label %originalBB134
    i32 1386599373, label %originalBBpart2146
    i32 1223271872, label %for.body55
    i32 1747770849, label %for.cond56
    i32 -220524692, label %for.body61
    i32 786910624, label %originalBB148
    i32 284982821, label %originalBBpart2154
    i32 1972774022, label %if.then69
    i32 1819840852, label %originalBB156
    i32 1797373255, label %originalBBpart2169
    i32 1632424294, label %if.end80
    i32 534792219, label %originalBB171
    i32 417914406, label %originalBBpart2173
    i32 65294164, label %for.inc81
    i32 1821988828, label %originalBB175
    i32 -1214941818, label %originalBBpart2184
    i32 50253484, label %for.end83
    i32 -848002047, label %for.inc84
    i32 1524033791, label %for.end86
    i32 158812084, label %for.cond87
    i32 1763006831, label %for.body90
    i32 -1966337828, label %for.inc94
    i32 279287622, label %originalBB186
    i32 -1014431461, label %originalBBpart2198
    i32 972813340, label %for.end96
    i32 373038770, label %for.cond97
    i32 -897991967, label %for.body101
    i32 2082931807, label %originalBB200
    i32 643601956, label %originalBBpart2202
    i32 966456296, label %for.inc105
    i32 -2086535677, label %originalBB204
    i32 931336500, label %originalBBpart2217
    i32 1335982952, label %for.end107
    i32 2047756895, label %originalBB219
    i32 -309704040, label %originalBBpart2230
    i32 -40036729, label %originalBBalteredBB
    i32 -1804204651, label %originalBB126alteredBB
    i32 1980551628, label %originalBB130alteredBB
    i32 1755833089, label %originalBB134alteredBB
    i32 850674877, label %originalBB148alteredBB
    i32 -1456034005, label %originalBB156alteredBB
    i32 1350528914, label %originalBB171alteredBB
    i32 1647498865, label %originalBB175alteredBB
    i32 1699315484, label %originalBB186alteredBB
    i32 -39908486, label %originalBB200alteredBB
    i32 1631636459, label %originalBB204alteredBB
    i32 -1093886384, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -385086945, i32 -1166854920
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %s)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -1592100806, i32 677237918
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 841365178
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 841365178
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1533311225, i32 -40036729
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %33 = load i32, i32* %a1, align 4
  %34 = sub i32 %33, 1072004366
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1072004366
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %a1, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2133846925
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2133846925
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1424819698, i32 -40036729
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 677237918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  %64 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %64 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %65 = select i1 %cmp8, i32 -1272396679, i32 1243999091
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a2, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx12)
  %67 = load i32, i32* %a2, align 4
  %68 = sub i32 %67, -257164158
  %69 = add i32 %68, 1
  %70 = add i32 %69, -257164158
  %inc14 = add nsw i32 %67, 1
  store i32 %70, i32* %a2, align 4
  store i32 1243999091, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1376227251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -603261047
  %73 = add i32 %72, 1
  %74 = add i32 %73, -603261047
  %inc16 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1031416471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2122422753, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %a1, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %cmp18 = icmp slt i32 %75, %78
  %79 = select i1 %cmp18, i32 -705944603, i32 -469284592
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 297419777, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %a1, align 4
  %82 = add i32 %81, -1284361055
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1284361055
  %sub22 = sub nsw i32 %81, 1
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, -858643783
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -858643783
  %sub23 = sub nsw i32 %84, %85
  %cmp24 = icmp slt i32 %80, %88
  %89 = select i1 %cmp24, i32 -1821804660, i32 1955685870
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom27
  %91 = load double, double* %arrayidx28, align 8
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom29
  %97 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %91, %97
  %98 = select i1 %cmp31, i32 -1262385913, i32 -1419613682
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add34 = add nsw i32 %99, 1
  %idxprom35 = sext i32 %103 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom35
  %104 = load double, double* %arrayidx36, align 8
  store double %104, double* %b1, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom37
  %106 = load double, double* %arrayidx38, align 8
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add39 = add nsw i32 %107, 1
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom40
  store double %106, double* %arrayidx41, align 8
  %112 = load double, double* %b1, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom42
  store double %112, double* %arrayidx43, align 8
  store i32 -1419613682, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1470044894
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1470044894
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1138182720, i32 -1804204651
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1715141019, i32 -1804204651
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -287712073, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 1458342981
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1458342981
  %inc46 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 297419777, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 360064333, i32 1980551628
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 656328506, i32 1980551628
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -60265079, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 658871971
  %201 = add i32 %200, 1
  %202 = add i32 %201, 658871971
  %inc49 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 2122422753, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727020784, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1376272162, i32 1755833089
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %a2, align 4
  %231 = add i32 %230, -460182326
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -460182326
  %sub52 = sub nsw i32 %230, 1
  %cmp53 = icmp slt i32 %229, %233
  store i1 %cmp53, i1* %cmp53.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1386599373, i32 1755833089
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %248 = select i1 %cmp53.reload, i32 1223271872, i32 1524033791
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1747770849, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %a2, align 4
  %251 = sub i32 %250, 846849508
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 846849508
  %sub57 = sub nsw i32 %250, 1
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %253, 1389606810
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1389606810
  %sub58 = sub nsw i32 %253, %254
  %cmp59 = icmp slt i32 %249, %257
  %258 = select i1 %cmp59, i32 -220524692, i32 50253484
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -845002867
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -845002867
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 786910624, i32 850674877
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom62
  %275 = load double, double* %arrayidx63, align 8
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -461164172
  %278 = add i32 %277, 1
  %279 = add i32 %278, -461164172
  %add64 = add nsw i32 %276, 1
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom65
  %280 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %275, %280
  store i1 %cmp67, i1* %cmp67.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 284982821, i32 850674877
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %307 = select i1 %cmp67.reload, i32 1972774022, i32 1632424294
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1819840852, i32 -1456034005
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, 894465114
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 894465114
  %add70 = add nsw i32 %322, 1
  %idxprom71 = sext i32 %325 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom71
  %326 = load double, double* %arrayidx72, align 8
  store double %326, double* %b2, align 8
  %327 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %327 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom73
  %328 = load double, double* %arrayidx74, align 8
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add75 = add nsw i32 %329, 1
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom76
  store double %328, double* %arrayidx77, align 8
  %332 = load double, double* %b2, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %333 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom78
  store double %332, double* %arrayidx79, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 476312872
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 476312872
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1797373255, i32 -1456034005
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1632424294, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 534792219, i32 1350528914
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1913982272
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1913982272
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 417914406, i32 1350528914
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 65294164, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 417392434
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 417392434
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1821988828, i32 1647498865
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, -941103281
  %431 = add i32 %430, 1
  %432 = add i32 %431, -941103281
  %inc82 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1629608637
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1629608637
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1214941818, i32 1647498865
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1747770849, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -848002047, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc85 = add nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 1727020784, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 158812084, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %a1, align 4
  %cmp88 = icmp slt i32 %463, %464
  %465 = select i1 %cmp88, i32 1763006831, i32 972813340
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %466 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxprom91
  %467 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %467)
  store i32 -1966337828, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1569984091
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1569984091
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 279287622, i32 1699315484
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -2110663314
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -2110663314
  %inc95 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -991044788
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -991044788
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1014431461, i32 1699315484
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 158812084, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 373038770, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %a2, align 4
  %504 = sub i32 %503, -351241385
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -351241385
  %sub98 = sub nsw i32 %503, 1
  %cmp99 = icmp slt i32 %502, %506
  %507 = select i1 %cmp99, i32 -897991967, i32 1335982952
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 238711522
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 238711522
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2082931807, i32 -39908486
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %523 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom102
  %524 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -385949635
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -385949635
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 643601956, i32 -39908486
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 966456296, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2086535677, i32 1631636459
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc106 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1837061038
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1837061038
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 931336500, i32 1631636459
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 373038770, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 2047756895, i32 -1093886384
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %588 = load i32, i32* %a2, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub108 = sub nsw i32 %588, 1
  %idxprom109 = sext i32 %590 to i64
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom109
  %591 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %591)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -294293357
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -294293357
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -309704040, i32 -1093886384
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %a1, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %man, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4alteredBB)
  %620 = load i32, i32* %a1, align 4
  %621 = sub i32 0, -1887283369
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1887283369
  %_ = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen = add i32 %623, 1
  %628 = add i32 0, -744911161
  %629 = sub i32 %628, %620
  %630 = sub i32 %629, -744911161
  %_112 = sub i32 0, %620
  %631 = sub i32 %630, 1093300245
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1093300245
  %gen113 = add i32 %630, 1
  %634 = sub i32 %620, 319690821
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 319690821
  %_114 = sub i32 %620, 1
  %gen115 = mul i32 %636, 1
  %637 = add i32 0, 608829915
  %638 = sub i32 %637, %620
  %639 = sub i32 %638, 608829915
  %_116 = sub i32 0, %620
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen117 = add i32 %639, 1
  %_118 = shl i32 %620, 1
  %644 = add i32 %620, -838153342
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -838153342
  %_119 = sub i32 %620, 1
  %gen120 = mul i32 %646, 1
  %647 = add i32 %620, 837087560
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 837087560
  %_121 = sub i32 %620, 1
  %gen122 = mul i32 %649, 1
  %_123 = shl i32 %620, 1
  %650 = add i32 %620, 1470004406
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1470004406
  %_124 = sub i32 %620, 1
  %gen125 = mul i32 %652, 1
  %653 = sub i32 0, %620
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %incalteredBB = add nsw i32 %620, 1
  store i32 %656, i32* %a1, align 4
  store i32 -1533311225, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1138182720, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 360064333, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %a2, align 4
  %659 = add i32 %658, 1976234690
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1976234690
  %_135 = sub i32 %658, 1
  %gen136 = mul i32 %661, 1
  %662 = sub i32 %658, -1526361898
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1526361898
  %_137 = sub i32 %658, 1
  %gen138 = mul i32 %664, 1
  %665 = sub i32 0, %658
  %666 = add i32 0, %665
  %_139 = sub i32 0, %658
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen140 = add i32 %666, 1
  %669 = sub i32 %658, -1770913417
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1770913417
  %_141 = sub i32 %658, 1
  %gen142 = mul i32 %671, 1
  %672 = sub i32 %658, -181982514
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -181982514
  %_143 = sub i32 %658, 1
  %gen144 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %658, %675
  %sub52alteredBB = sub nsw i32 %658, 1
  %cmp53alteredBB = icmp slt i32 %657, %676
  store i32 1376272162, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %677 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom62alteredBB
  %678 = load double, double* %arrayidx63alteredBB, align 8
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_149 = sub i32 %679, 1
  %gen150 = mul i32 %681, 1
  %682 = add i32 %679, -2029210754
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2029210754
  %_151 = sub i32 %679, 1
  %gen152 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %679, %685
  %add64alteredBB = add nsw i32 %679, 1
  %idxprom65alteredBB = sext i32 %686 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom65alteredBB
  %687 = load double, double* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = fcmp olt double %678, %687
  store i32 786910624, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %_157 = shl i32 %688, 1
  %689 = add i32 0, -631924514
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -631924514
  %_158 = sub i32 0, %688
  %692 = add i32 %691, -452603378
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -452603378
  %gen159 = add i32 %691, 1
  %695 = sub i32 %688, 261109724
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 261109724
  %_160 = sub i32 %688, 1
  %gen161 = mul i32 %697, 1
  %_162 = shl i32 %688, 1
  %698 = sub i32 0, 1
  %699 = add i32 %688, %698
  %_163 = sub i32 %688, 1
  %gen164 = mul i32 %699, 1
  %700 = sub i32 %688, -955354110
  %701 = add i32 %700, 1
  %702 = add i32 %701, -955354110
  %add70alteredBB = add nsw i32 %688, 1
  %idxprom71alteredBB = sext i32 %702 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom71alteredBB
  %703 = load double, double* %arrayidx72alteredBB, align 8
  store double %703, double* %b2, align 8
  %704 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %704 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom73alteredBB
  %705 = load double, double* %arrayidx74alteredBB, align 8
  %706 = load i32, i32* %j, align 4
  %_165 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_166 = sub i32 %706, 1
  %gen167 = mul i32 %708, 1
  %709 = add i32 %706, 1105088805
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1105088805
  %add75alteredBB = add nsw i32 %706, 1
  %idxprom76alteredBB = sext i32 %711 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom76alteredBB
  store double %705, double* %arrayidx77alteredBB, align 8
  %712 = load double, double* %b2, align 8
  %713 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %713 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom78alteredBB
  store double %712, double* %arrayidx79alteredBB, align 8
  store i32 1819840852, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 534792219, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = add i32 0, 319306681
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 319306681
  %_176 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen177 = add i32 %717, 1
  %720 = add i32 %714, 524317293
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 524317293
  %_178 = sub i32 %714, 1
  %gen179 = mul i32 %722, 1
  %723 = sub i32 0, -1652761412
  %724 = sub i32 %723, %714
  %725 = add i32 %724, -1652761412
  %_180 = sub i32 0, %714
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen181 = add i32 %725, 1
  %_182 = shl i32 %714, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %714, %730
  %inc82alteredBB = add nsw i32 %714, 1
  store i32 %731, i32* %j, align 4
  store i32 1821988828, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 0, 2003403005
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, 2003403005
  %_187 = sub i32 0, %732
  %736 = sub i32 %735, 515762393
  %737 = add i32 %736, 1
  %738 = add i32 %737, 515762393
  %gen188 = add i32 %735, 1
  %_189 = shl i32 %732, 1
  %739 = sub i32 0, 1
  %740 = add i32 %732, %739
  %_190 = sub i32 %732, 1
  %gen191 = mul i32 %740, 1
  %_192 = shl i32 %732, 1
  %741 = add i32 0, 558420861
  %742 = sub i32 %741, %732
  %743 = sub i32 %742, 558420861
  %_193 = sub i32 0, %732
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen194 = add i32 %743, 1
  %746 = sub i32 %732, -203709907
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -203709907
  %_195 = sub i32 %732, 1
  %gen196 = mul i32 %748, 1
  %749 = sub i32 0, %732
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc95alteredBB = add nsw i32 %732, 1
  store i32 %752, i32* %i, align 4
  store i32 279287622, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %753 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom102alteredBB
  %754 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %754)
  store i32 2082931807, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_205 = sub i32 %755, 1
  %gen206 = mul i32 %757, 1
  %758 = add i32 0, 1702841890
  %759 = sub i32 %758, %755
  %760 = sub i32 %759, 1702841890
  %_207 = sub i32 0, %755
  %761 = add i32 %760, -1221865022
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1221865022
  %gen208 = add i32 %760, 1
  %764 = add i32 0, -852211873
  %765 = sub i32 %764, %755
  %766 = sub i32 %765, -852211873
  %_209 = sub i32 0, %755
  %767 = sub i32 %766, -1165479665
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1165479665
  %gen210 = add i32 %766, 1
  %770 = add i32 %755, 634401736
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 634401736
  %_211 = sub i32 %755, 1
  %gen212 = mul i32 %772, 1
  %_213 = shl i32 %755, 1
  %773 = sub i32 %755, 1938015982
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1938015982
  %_214 = sub i32 %755, 1
  %gen215 = mul i32 %775, 1
  %776 = sub i32 %755, -714594125
  %777 = add i32 %776, 1
  %778 = add i32 %777, -714594125
  %inc106alteredBB = add nsw i32 %755, 1
  store i32 %778, i32* %i, align 4
  store i32 -2086535677, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %a2, align 4
  %_220 = shl i32 %779, 1
  %780 = add i32 0, 1274208774
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 1274208774
  %_221 = sub i32 0, %779
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen222 = add i32 %782, 1
  %785 = sub i32 0, %779
  %786 = add i32 0, %785
  %_223 = sub i32 0, %779
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen224 = add i32 %786, 1
  %_225 = shl i32 %779, 1
  %_226 = shl i32 %779, 1
  %791 = sub i32 0, %779
  %792 = add i32 0, %791
  %_227 = sub i32 0, %779
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen228 = add i32 %792, 1
  %795 = sub i32 %779, 1955914548
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1955914548
  %sub108alteredBB = sub nsw i32 %779, 1
  %idxprom109alteredBB = sext i32 %797 to i64
  %arrayidx110alteredBB = getelementptr inbounds [40 x double], [40 x double]* %woman, i64 0, i64 %idxprom109alteredBB
  %798 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %798)
  store i32 2047756895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB219, %for.end107, %originalBBpart2217, %originalBB204, %for.inc105, %originalBBpart2202, %originalBB200, %for.body101, %for.cond97, %for.end96, %originalBBpart2198, %originalBB186, %for.inc94, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2184, %originalBB175, %for.inc81, %originalBBpart2173, %originalBB171, %if.end80, %originalBBpart2169, %originalBB156, %if.then69, %originalBBpart2154, %originalBB148, %for.body61, %for.cond56, %for.body55, %originalBBpart2146, %originalBB134, %for.cond51, %for.end50, %for.inc48, %originalBBpart2132, %originalBB130, %for.end47, %for.inc45, %originalBBpart2128, %originalBB126, %if.end44, %if.then33, %for.body26, %for.cond21, %for.body20, %for.cond17, %for.end, %for.inc, %if.end15, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
