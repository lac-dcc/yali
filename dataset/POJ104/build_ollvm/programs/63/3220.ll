; ModuleID = 'source-C-CXX/63/3220.c'
source_filename = "source-C-CXX/63/3220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1914378565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar342 = load i32, i32* %switchVar
  switch i32 %switchVar342, label %switchDefault [
    i32 -1914378565, label %for.cond
    i32 -2145527435, label %for.body
    i32 -1482091242, label %for.inc
    i32 555399938, label %for.end
    i32 -2143185529, label %originalBB
    i32 1881278485, label %originalBBpart2
    i32 -1915352551, label %for.cond6
    i32 2112997147, label %for.body8
    i32 1625402544, label %for.cond9
    i32 1220857965, label %for.body11
    i32 -2140552942, label %originalBB186
    i32 -602777735, label %originalBBpart2281
    i32 239934781, label %for.inc50
    i32 -950606508, label %for.end52
    i32 -483887338, label %for.inc53
    i32 -2091289027, label %for.end55
    i32 114834705, label %for.cond56
    i32 -1073627278, label %for.body61
    i32 -986407874, label %originalBB283
    i32 1959939731, label %originalBBpart2285
    i32 -1264160128, label %for.cond62
    i32 919734631, label %originalBB287
    i32 -1138957379, label %originalBBpart2316
    i32 1035255315, label %for.body69
    i32 -2036783663, label %originalBB318
    i32 868326741, label %originalBBpart2328
    i32 -1875966246, label %if.then
    i32 1315598677, label %if.end
    i32 2051422250, label %for.inc87
    i32 -1312668832, label %for.end89
    i32 -732237408, label %for.inc90
    i32 -1184766631, label %for.end92
    i32 1608140524, label %for.cond93
    i32 1771912167, label %for.body99
    i32 -608387849, label %if.then107
    i32 -484087171, label %originalBB330
    i32 -825712272, label %originalBBpart2332
    i32 -1025571291, label %if.else
    i32 1274365648, label %originalBB334
    i32 661923852, label %originalBBpart2336
    i32 -1784315900, label %for.cond108
    i32 1949869938, label %for.body111
    i32 1998761627, label %for.cond113
    i32 705189134, label %originalBB338
    i32 -1256020521, label %originalBBpart2340
    i32 1186908679, label %for.body116
    i32 619294697, label %if.then159
    i32 -1160001970, label %if.end175
    i32 1079166252, label %for.inc176
    i32 2072172967, label %for.end178
    i32 1237805237, label %for.inc179
    i32 -152168703, label %for.end181
    i32 216122422, label %if.end182
    i32 1126471245, label %for.inc183
    i32 556962124, label %for.end185
    i32 314809112, label %originalBBalteredBB
    i32 1278513354, label %originalBB186alteredBB
    i32 -1986756696, label %originalBB283alteredBB
    i32 861131095, label %originalBB287alteredBB
    i32 1353608025, label %originalBB318alteredBB
    i32 1606026899, label %originalBB330alteredBB
    i32 -1985660154, label %originalBB334alteredBB
    i32 -1269078700, label %originalBB338alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2145527435, i32 555399938
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1482091242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1425718974
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1425718974
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1914378565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1014119493
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1014119493
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2143185529, i32 314809112
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -973505201
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -973505201
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1881278485, i32 314809112
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915352551, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 2112997147, i32 -2091289027
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 1625402544, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 1220857965, i32 -950606508
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2078879859
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2078879859
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2140552942, i32 1278513354
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = add i32 %79, 1496554161
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1496554161
  %sub = sub nsw i32 %79, %81
  %85 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %sub20 = sub nsw i32 %86, %88
  %mul = mul nsw i32 %84, %90
  %91 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %95 = sub i32 %92, 61062175
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 61062175
  %sub25 = sub nsw i32 %92, %94
  %98 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %sub30 = sub nsw i32 %99, %101
  %mul31 = mul nsw i32 %97, %103
  %104 = sub i32 0, %mul
  %105 = sub i32 0, %mul31
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add32 = add nsw i32 %mul, %mul31
  %108 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub37 = sub nsw i32 %109, %111
  %114 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %116 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %sub42 = sub nsw i32 %115, %117
  %mul43 = mul nsw i32 %113, %119
  %120 = sub i32 %107, -2017685438
  %121 = add i32 %120, %mul43
  %122 = add i32 %121, -2017685438
  %add44 = add nsw i32 %107, %mul43
  %conv = sitofp i32 %122 to double
  %mul45 = fmul double 1.000000e+00, %conv
  %call46 = call double @sqrt(double %mul45) #3
  %123 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %124 = load i32, i32* %t, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc49 = add nsw i32 %124, 1
  store i32 %128, i32* %t, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -602777735, i32 1278513354
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 239934781, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1245483543
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1245483543
  %inc51 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1625402544, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -483887338, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc54 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  store i32 -1915352551, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 114834705, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -114158777
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -114158777
  %sub57 = sub nsw i32 %152, 1
  %mul58 = mul nsw i32 %151, %155
  %div = sdiv i32 %mul58, 2
  %cmp59 = icmp sle i32 %150, %div
  %156 = select i1 %cmp59, i32 -1073627278, i32 -1184766631
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -986407874, i32 -1986756696
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1451265669
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1451265669
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1959939731, i32 -1986756696
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1264160128, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 919734631, i32 861131095
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub63 = sub nsw i32 %226, 1
  %mul64 = mul nsw i32 %225, %228
  %div65 = sdiv i32 %mul64, 2
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %div65, 1090083700
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1090083700
  %sub66 = sub nsw i32 %div65, %229
  %cmp67 = icmp slt i32 %224, %232
  store i1 %cmp67, i1* %cmp67.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -525886162
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -525886162
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1138957379, i32 861131095
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %248 = select i1 %cmp67.reload, i32 1035255315, i32 -1312668832
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2055654760
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2055654760
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2036783663, i32 1353608025
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %264 to i64
  %arrayidx71 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom70
  %265 = load double, double* %arrayidx71, align 8
  %266 = load i32, i32* %t, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add72 = add nsw i32 %266, 1
  %idxprom73 = sext i32 %268 to i64
  %arrayidx74 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom73
  %269 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp olt double %265, %269
  store i1 %cmp75, i1* %cmp75.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1521168163
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1521168163
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 868326741, i32 1353608025
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %285 = select i1 %cmp75.reload, i32 -1875966246, i32 1315598677
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %286 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom77
  %287 = load double, double* %arrayidx78, align 8
  store double %287, double* %e, align 8
  %288 = load i32, i32* %t, align 4
  %289 = add i32 %288, -1410053509
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1410053509
  %add79 = add nsw i32 %288, 1
  %idxprom80 = sext i32 %291 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom80
  %292 = load double, double* %arrayidx81, align 8
  %293 = load i32, i32* %t, align 4
  %idxprom82 = sext i32 %293 to i64
  %arrayidx83 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom82
  store double %292, double* %arrayidx83, align 8
  %294 = load double, double* %e, align 8
  %295 = load i32, i32* %t, align 4
  %296 = sub i32 %295, 457359763
  %297 = add i32 %296, 1
  %298 = add i32 %297, 457359763
  %add84 = add nsw i32 %295, 1
  %idxprom85 = sext i32 %298 to i64
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom85
  store double %294, double* %arrayidx86, align 8
  store i32 1315598677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2051422250, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %300 = sub i32 %299, 1918836390
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1918836390
  %inc88 = add nsw i32 %299, 1
  store i32 %302, i32* %t, align 4
  store i32 -1264160128, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -732237408, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc91 = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  store i32 114834705, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1608140524, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %309 = load i32, i32* %n, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, 1995059086
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1995059086
  %sub94 = sub nsw i32 %310, 1
  %mul95 = mul nsw i32 %309, %313
  %div96 = sdiv i32 %mul95, 2
  %cmp97 = icmp slt i32 %308, %div96
  %314 = select i1 %cmp97, i32 1771912167, i32 556962124
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %315 to i64
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom100
  %316 = load double, double* %arrayidx101, align 8
  %317 = load i32, i32* %t, align 4
  %318 = add i32 %317, -669806958
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -669806958
  %add102 = add nsw i32 %317, 1
  %idxprom103 = sext i32 %320 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom103
  %321 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oeq double %316, %321
  %322 = select i1 %cmp105, i32 -608387849, i32 -1025571291
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -926215964
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -926215964
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -484087171, i32 1606026899
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -732579724
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -732579724
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -825712272, i32 1606026899
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1126471245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1274365648, i32 -1985660154
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 661923852, i32 -1985660154
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1784315900, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %417, %418
  %419 = select i1 %cmp109, i32 1949869938, i32 -152168703
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = add i32 %420, 1411419420
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1411419420
  %add112 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 1998761627, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 705189134, i32 -1269078700
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %438, %439
  store i1 %cmp114, i1* %cmp114.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1608572657
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1608572657
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
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
  %466 = select i1 %464, i32 -1256020521, i32 -1269078700
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %467 = select i1 %cmp114.reload, i32 1186908679, i32 2072172967
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %468 = load i32, i32* %t, align 4
  %idxprom117 = sext i32 %468 to i64
  %arrayidx118 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom117
  %469 = load double, double* %arrayidx118, align 8
  %470 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %470 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom119
  %471 = load i32, i32* %arrayidx120, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %472 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom121
  %473 = load i32, i32* %arrayidx122, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %471, %474
  %sub123 = sub nsw i32 %471, %473
  %476 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %476 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom124
  %477 = load i32, i32* %arrayidx125, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %478 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom126
  %479 = load i32, i32* %arrayidx127, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %477, %480
  %sub128 = sub nsw i32 %477, %479
  %mul129 = mul nsw i32 %475, %481
  %482 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %482 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom130
  %483 = load i32, i32* %arrayidx131, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %484 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom132
  %485 = load i32, i32* %arrayidx133, align 4
  %486 = sub i32 %483, 1968912455
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 1968912455
  %sub134 = sub nsw i32 %483, %485
  %489 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %489 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom135
  %490 = load i32, i32* %arrayidx136, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %491 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom137
  %492 = load i32, i32* %arrayidx138, align 4
  %493 = sub i32 %490, -1113353216
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -1113353216
  %sub139 = sub nsw i32 %490, %492
  %mul140 = mul nsw i32 %488, %495
  %496 = add i32 %mul129, -1824240025
  %497 = add i32 %496, %mul140
  %498 = sub i32 %497, -1824240025
  %add141 = add nsw i32 %mul129, %mul140
  %499 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %499 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom142
  %500 = load i32, i32* %arrayidx143, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %501 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom144
  %502 = load i32, i32* %arrayidx145, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %500, %503
  %sub146 = sub nsw i32 %500, %502
  %505 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %505 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom147
  %506 = load i32, i32* %arrayidx148, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %507 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom149
  %508 = load i32, i32* %arrayidx150, align 4
  %509 = add i32 %506, -1425375834
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1425375834
  %sub151 = sub nsw i32 %506, %508
  %mul152 = mul nsw i32 %504, %511
  %512 = sub i32 0, %498
  %513 = sub i32 0, %mul152
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add153 = add nsw i32 %498, %mul152
  %conv154 = sitofp i32 %515 to double
  %mul155 = fmul double 1.000000e+00, %conv154
  %call156 = call double @sqrt(double %mul155) #3
  %cmp157 = fcmp oeq double %469, %call156
  %516 = select i1 %cmp157, i32 619294697, i32 -1160001970
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %517 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom160
  %518 = load i32, i32* %arrayidx161, align 4
  %519 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %519 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom162
  %520 = load i32, i32* %arrayidx163, align 4
  %521 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %521 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom164
  %522 = load i32, i32* %arrayidx165, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %523 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom166
  %524 = load i32, i32* %arrayidx167, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %525 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom168
  %526 = load i32, i32* %arrayidx169, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %527 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom170
  %528 = load i32, i32* %arrayidx171, align 4
  %529 = load i32, i32* %t, align 4
  %idxprom172 = sext i32 %529 to i64
  %arrayidx173 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom172
  %530 = load double, double* %arrayidx173, align 8
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %520, i32 %522, i32 %524, i32 %526, i32 %528, double %530)
  store i32 -1160001970, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 1079166252, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -1859553969
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1859553969
  %inc177 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 1998761627, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 1237805237, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc180 = add nsw i32 %535, 1
  store i32 %539, i32* %k, align 4
  store i32 -1784315900, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 216122422, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 1126471245, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %540 = load i32, i32* %t, align 4
  %541 = add i32 %540, 296301606
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 296301606
  %inc184 = add nsw i32 %540, 1
  store i32 %543, i32* %t, align 4
  store i32 1608140524, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -2143185529, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %544 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %545 = load i32, i32* %arrayidx13alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %546 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %547 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %545, %547
  %548 = add i32 0, 989696160
  %549 = sub i32 %548, %545
  %550 = sub i32 %549, 989696160
  %_187 = sub i32 0, %545
  %551 = add i32 %550, -1002267292
  %552 = add i32 %551, %547
  %553 = sub i32 %552, -1002267292
  %gen = add i32 %550, %547
  %554 = sub i32 0, %547
  %555 = add i32 %545, %554
  %_188 = sub i32 %545, %547
  %gen189 = mul i32 %555, %547
  %556 = sub i32 0, -1285763820
  %557 = sub i32 %556, %545
  %558 = add i32 %557, -1285763820
  %_190 = sub i32 0, %545
  %559 = sub i32 0, %547
  %560 = sub i32 %558, %559
  %gen191 = add i32 %558, %547
  %561 = add i32 %545, 225736863
  %562 = sub i32 %561, %547
  %563 = sub i32 %562, 225736863
  %subalteredBB = sub nsw i32 %545, %547
  %564 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %564 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %565 = load i32, i32* %arrayidx17alteredBB, align 4
  %566 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %566 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %567 = load i32, i32* %arrayidx19alteredBB, align 4
  %_192 = shl i32 %565, %567
  %568 = sub i32 %565, -1225127857
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1225127857
  %_193 = sub i32 %565, %567
  %gen194 = mul i32 %570, %567
  %571 = sub i32 %565, -1110765247
  %572 = sub i32 %571, %567
  %573 = add i32 %572, -1110765247
  %_195 = sub i32 %565, %567
  %gen196 = mul i32 %573, %567
  %574 = sub i32 %565, -1105358937
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -1105358937
  %_197 = sub i32 %565, %567
  %gen198 = mul i32 %576, %567
  %577 = sub i32 %565, 61486360
  %578 = sub i32 %577, %567
  %579 = add i32 %578, 61486360
  %_199 = sub i32 %565, %567
  %gen200 = mul i32 %579, %567
  %580 = add i32 %565, -2006513759
  %581 = sub i32 %580, %567
  %582 = sub i32 %581, -2006513759
  %sub20alteredBB = sub nsw i32 %565, %567
  %583 = sub i32 0, %563
  %584 = add i32 0, %583
  %_201 = sub i32 0, %563
  %585 = sub i32 0, %582
  %586 = sub i32 %584, %585
  %gen202 = add i32 %584, %582
  %mulalteredBB = mul nsw i32 %563, %582
  %587 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %587 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %588 = load i32, i32* %arrayidx22alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %589 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %590 = load i32, i32* %arrayidx24alteredBB, align 4
  %591 = sub i32 0, -1512052611
  %592 = sub i32 %591, %588
  %593 = add i32 %592, -1512052611
  %_203 = sub i32 0, %588
  %594 = add i32 %593, -884707913
  %595 = add i32 %594, %590
  %596 = sub i32 %595, -884707913
  %gen204 = add i32 %593, %590
  %_205 = shl i32 %588, %590
  %_206 = shl i32 %588, %590
  %597 = sub i32 %588, 1945595636
  %598 = sub i32 %597, %590
  %599 = add i32 %598, 1945595636
  %sub25alteredBB = sub nsw i32 %588, %590
  %600 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %600 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %601 = load i32, i32* %arrayidx27alteredBB, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %602 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %603 = load i32, i32* %arrayidx29alteredBB, align 4
  %604 = sub i32 0, %601
  %605 = add i32 0, %604
  %_207 = sub i32 0, %601
  %606 = sub i32 0, %603
  %607 = sub i32 %605, %606
  %gen208 = add i32 %605, %603
  %608 = sub i32 0, %601
  %609 = add i32 0, %608
  %_209 = sub i32 0, %601
  %610 = sub i32 0, %603
  %611 = sub i32 %609, %610
  %gen210 = add i32 %609, %603
  %_211 = shl i32 %601, %603
  %_212 = shl i32 %601, %603
  %612 = add i32 %601, -853913318
  %613 = sub i32 %612, %603
  %614 = sub i32 %613, -853913318
  %sub30alteredBB = sub nsw i32 %601, %603
  %_213 = shl i32 %599, %614
  %615 = sub i32 0, %614
  %616 = add i32 %599, %615
  %_214 = sub i32 %599, %614
  %gen215 = mul i32 %616, %614
  %617 = sub i32 0, 860314339
  %618 = sub i32 %617, %599
  %619 = add i32 %618, 860314339
  %_216 = sub i32 0, %599
  %620 = sub i32 0, %614
  %621 = sub i32 %619, %620
  %gen217 = add i32 %619, %614
  %622 = sub i32 %599, 93805439
  %623 = sub i32 %622, %614
  %624 = add i32 %623, 93805439
  %_218 = sub i32 %599, %614
  %gen219 = mul i32 %624, %614
  %625 = sub i32 0, %614
  %626 = add i32 %599, %625
  %_220 = sub i32 %599, %614
  %gen221 = mul i32 %626, %614
  %627 = sub i32 0, %614
  %628 = add i32 %599, %627
  %_222 = sub i32 %599, %614
  %gen223 = mul i32 %628, %614
  %629 = add i32 0, 1050834851
  %630 = sub i32 %629, %599
  %631 = sub i32 %630, 1050834851
  %_224 = sub i32 0, %599
  %632 = add i32 %631, -1831149495
  %633 = add i32 %632, %614
  %634 = sub i32 %633, -1831149495
  %gen225 = add i32 %631, %614
  %635 = sub i32 0, %599
  %636 = add i32 0, %635
  %_226 = sub i32 0, %599
  %637 = sub i32 %636, 38031676
  %638 = add i32 %637, %614
  %639 = add i32 %638, 38031676
  %gen227 = add i32 %636, %614
  %_228 = shl i32 %599, %614
  %mul31alteredBB = mul nsw i32 %599, %614
  %_229 = shl i32 %mulalteredBB, %mul31alteredBB
  %640 = add i32 %mulalteredBB, 1090960867
  %641 = add i32 %640, %mul31alteredBB
  %642 = sub i32 %641, 1090960867
  %add32alteredBB = add nsw i32 %mulalteredBB, %mul31alteredBB
  %643 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %643 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom33alteredBB
  %644 = load i32, i32* %arrayidx34alteredBB, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %645 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  %646 = load i32, i32* %arrayidx36alteredBB, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %644, %647
  %_230 = sub i32 %644, %646
  %gen231 = mul i32 %648, %646
  %649 = sub i32 %644, 1230779739
  %650 = sub i32 %649, %646
  %651 = add i32 %650, 1230779739
  %sub37alteredBB = sub nsw i32 %644, %646
  %652 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %652 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %653 = load i32, i32* %arrayidx39alteredBB, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %654 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %655 = load i32, i32* %arrayidx41alteredBB, align 4
  %656 = add i32 0, 244154100
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, 244154100
  %_232 = sub i32 0, %653
  %659 = add i32 %658, 111182280
  %660 = add i32 %659, %655
  %661 = sub i32 %660, 111182280
  %gen233 = add i32 %658, %655
  %662 = add i32 %653, -1368013240
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, -1368013240
  %_234 = sub i32 %653, %655
  %gen235 = mul i32 %664, %655
  %_236 = shl i32 %653, %655
  %_237 = shl i32 %653, %655
  %665 = sub i32 0, %655
  %666 = add i32 %653, %665
  %_238 = sub i32 %653, %655
  %gen239 = mul i32 %666, %655
  %667 = sub i32 %653, -645511250
  %668 = sub i32 %667, %655
  %669 = add i32 %668, -645511250
  %sub42alteredBB = sub nsw i32 %653, %655
  %670 = add i32 0, 1683318096
  %671 = sub i32 %670, %651
  %672 = sub i32 %671, 1683318096
  %_240 = sub i32 0, %651
  %673 = sub i32 0, %669
  %674 = sub i32 %672, %673
  %gen241 = add i32 %672, %669
  %_242 = shl i32 %651, %669
  %675 = add i32 %651, -1046775527
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, -1046775527
  %_243 = sub i32 %651, %669
  %gen244 = mul i32 %677, %669
  %_245 = shl i32 %651, %669
  %678 = sub i32 %651, -1745332234
  %679 = sub i32 %678, %669
  %680 = add i32 %679, -1745332234
  %_246 = sub i32 %651, %669
  %gen247 = mul i32 %680, %669
  %681 = sub i32 %651, 567940639
  %682 = sub i32 %681, %669
  %683 = add i32 %682, 567940639
  %_248 = sub i32 %651, %669
  %gen249 = mul i32 %683, %669
  %mul43alteredBB = mul nsw i32 %651, %669
  %_250 = shl i32 %642, %mul43alteredBB
  %684 = add i32 %642, -1303878271
  %685 = sub i32 %684, %mul43alteredBB
  %686 = sub i32 %685, -1303878271
  %_251 = sub i32 %642, %mul43alteredBB
  %gen252 = mul i32 %686, %mul43alteredBB
  %_253 = shl i32 %642, %mul43alteredBB
  %687 = sub i32 0, -1682644134
  %688 = sub i32 %687, %642
  %689 = add i32 %688, -1682644134
  %_254 = sub i32 0, %642
  %690 = sub i32 0, %689
  %691 = sub i32 0, %mul43alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen255 = add i32 %689, %mul43alteredBB
  %694 = add i32 %642, -681570995
  %695 = sub i32 %694, %mul43alteredBB
  %696 = sub i32 %695, -681570995
  %_256 = sub i32 %642, %mul43alteredBB
  %gen257 = mul i32 %696, %mul43alteredBB
  %697 = sub i32 0, %642
  %698 = sub i32 0, %mul43alteredBB
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add44alteredBB = add nsw i32 %642, %mul43alteredBB
  %convalteredBB = sitofp i32 %700 to double
  %_258 = fsub double -0.000000e+00, 1.000000e+00
  %gen259 = fadd double %_258, %convalteredBB
  %_260 = fsub double 1.000000e+00, %convalteredBB
  %gen261 = fmul double %_260, %convalteredBB
  %_262 = fsub double -0.000000e+00, 1.000000e+00
  %gen263 = fadd double %_262, %convalteredBB
  %_264 = fsub double -0.000000e+00, 1.000000e+00
  %gen265 = fadd double %_264, %convalteredBB
  %mul45alteredBB = fmul double 1.000000e+00, %convalteredBB
  %call46alteredBB = call double @sqrt(double %mul45alteredBB) #3
  %701 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %701 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %702 = load i32, i32* %t, align 4
  %_266 = shl i32 %702, 1
  %_267 = shl i32 %702, 1
  %703 = add i32 0, 740315904
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 740315904
  %_268 = sub i32 0, %702
  %706 = sub i32 %705, 1151313441
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1151313441
  %gen269 = add i32 %705, 1
  %709 = sub i32 0, 2067526216
  %710 = sub i32 %709, %702
  %711 = add i32 %710, 2067526216
  %_270 = sub i32 0, %702
  %712 = add i32 %711, -195624143
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -195624143
  %gen271 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %702, %715
  %_272 = sub i32 %702, 1
  %gen273 = mul i32 %716, 1
  %717 = add i32 %702, -1022808565
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1022808565
  %_274 = sub i32 %702, 1
  %gen275 = mul i32 %719, 1
  %720 = sub i32 %702, 2111769937
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 2111769937
  %_276 = sub i32 %702, 1
  %gen277 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %702, %723
  %_278 = sub i32 %702, 1
  %gen279 = mul i32 %724, 1
  %725 = sub i32 0, %702
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc49alteredBB = add nsw i32 %702, 1
  store i32 %728, i32* %t, align 4
  store i32 -2140552942, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -986407874, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %t, align 4
  %730 = load i32, i32* %n, align 4
  %731 = load i32, i32* %n, align 4
  %_288 = shl i32 %731, 1
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_289 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen290 = add i32 %733, 1
  %736 = sub i32 %731, 610606089
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 610606089
  %_291 = sub i32 %731, 1
  %gen292 = mul i32 %738, 1
  %739 = sub i32 %731, -62462446
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -62462446
  %sub63alteredBB = sub nsw i32 %731, 1
  %742 = add i32 0, 950666762
  %743 = sub i32 %742, %730
  %744 = sub i32 %743, 950666762
  %_293 = sub i32 0, %730
  %745 = add i32 %744, 563851808
  %746 = add i32 %745, %741
  %747 = sub i32 %746, 563851808
  %gen294 = add i32 %744, %741
  %748 = sub i32 0, %741
  %749 = add i32 %730, %748
  %_295 = sub i32 %730, %741
  %gen296 = mul i32 %749, %741
  %750 = sub i32 0, %730
  %751 = add i32 0, %750
  %_297 = sub i32 0, %730
  %752 = sub i32 %751, 93857241
  %753 = add i32 %752, %741
  %754 = add i32 %753, 93857241
  %gen298 = add i32 %751, %741
  %_299 = shl i32 %730, %741
  %755 = sub i32 0, 734607026
  %756 = sub i32 %755, %730
  %757 = add i32 %756, 734607026
  %_300 = sub i32 0, %730
  %758 = add i32 %757, -1456874510
  %759 = add i32 %758, %741
  %760 = sub i32 %759, -1456874510
  %gen301 = add i32 %757, %741
  %mul64alteredBB = mul nsw i32 %730, %741
  %761 = add i32 0, -1158823432
  %762 = sub i32 %761, %mul64alteredBB
  %763 = sub i32 %762, -1158823432
  %_302 = sub i32 0, %mul64alteredBB
  %764 = sub i32 %763, -914345193
  %765 = add i32 %764, 2
  %766 = add i32 %765, -914345193
  %gen303 = add i32 %763, 2
  %_304 = shl i32 %mul64alteredBB, 2
  %767 = sub i32 0, 381522402
  %768 = sub i32 %767, %mul64alteredBB
  %769 = add i32 %768, 381522402
  %_305 = sub i32 0, %mul64alteredBB
  %770 = sub i32 0, %769
  %771 = sub i32 0, 2
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen306 = add i32 %769, 2
  %div65alteredBB = sdiv i32 %mul64alteredBB, 2
  %774 = load i32, i32* %i, align 4
  %775 = add i32 0, -1517823606
  %776 = sub i32 %775, %div65alteredBB
  %777 = sub i32 %776, -1517823606
  %_307 = sub i32 0, %div65alteredBB
  %778 = add i32 %777, 1211273178
  %779 = add i32 %778, %774
  %780 = sub i32 %779, 1211273178
  %gen308 = add i32 %777, %774
  %781 = add i32 %div65alteredBB, -1991601019
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, -1991601019
  %_309 = sub i32 %div65alteredBB, %774
  %gen310 = mul i32 %783, %774
  %_311 = shl i32 %div65alteredBB, %774
  %_312 = shl i32 %div65alteredBB, %774
  %784 = sub i32 %div65alteredBB, 268164710
  %785 = sub i32 %784, %774
  %786 = add i32 %785, 268164710
  %_313 = sub i32 %div65alteredBB, %774
  %gen314 = mul i32 %786, %774
  %787 = sub i32 %div65alteredBB, 1225506714
  %788 = sub i32 %787, %774
  %789 = add i32 %788, 1225506714
  %sub66alteredBB = sub nsw i32 %div65alteredBB, %774
  %cmp67alteredBB = icmp slt i32 %729, %789
  store i32 919734631, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %t, align 4
  %idxprom70alteredBB = sext i32 %790 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom70alteredBB
  %791 = load double, double* %arrayidx71alteredBB, align 8
  %792 = load i32, i32* %t, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_319 = sub i32 %792, 1
  %gen320 = mul i32 %794, 1
  %_321 = shl i32 %792, 1
  %795 = sub i32 0, 1199669968
  %796 = sub i32 %795, %792
  %797 = add i32 %796, 1199669968
  %_322 = sub i32 0, %792
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen323 = add i32 %797, 1
  %802 = sub i32 0, 1
  %803 = add i32 %792, %802
  %_324 = sub i32 %792, 1
  %gen325 = mul i32 %803, 1
  %_326 = shl i32 %792, 1
  %804 = add i32 %792, 1941731200
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1941731200
  %add72alteredBB = add nsw i32 %792, 1
  %idxprom73alteredBB = sext i32 %806 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom73alteredBB
  %807 = load double, double* %arrayidx74alteredBB, align 8
  %cmp75alteredBB = fcmp olt double %791, %807
  store i32 -2036783663, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -484087171, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1274365648, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp slt i32 %808, %809
  store i32 705189134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB318alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %if.end182, %for.end181, %for.inc179, %for.end178, %for.inc176, %if.end175, %if.then159, %for.body116, %originalBBpart2340, %originalBB338, %for.cond113, %for.body111, %for.cond108, %originalBBpart2336, %originalBB334, %if.else, %originalBBpart2332, %originalBB330, %if.then107, %for.body99, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end, %if.then, %originalBBpart2328, %originalBB318, %for.body69, %originalBBpart2316, %originalBB287, %for.cond62, %originalBBpart2285, %originalBB283, %for.body61, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2281, %originalBB186, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
