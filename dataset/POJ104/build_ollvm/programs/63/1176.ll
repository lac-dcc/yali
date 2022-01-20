; ModuleID = 'source-C-CXX/63/1176.c'
source_filename = "source-C-CXX/63/1176.c"
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
  %cmp66.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %o = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %w = alloca [100 x i32], align 16
  %s = alloca [450 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509337430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1509337430, label %for.cond
    i32 1203561670, label %for.body
    i32 855793950, label %for.inc
    i32 898870229, label %for.end
    i32 3358117, label %originalBB
    i32 1257410030, label %originalBBpart2
    i32 -1909572149, label %for.cond6
    i32 1382574885, label %for.body8
    i32 15140381, label %originalBB139
    i32 87488677, label %originalBBpart2145
    i32 -111347553, label %for.cond9
    i32 -928649751, label %originalBB147
    i32 170933837, label %originalBBpart2149
    i32 -1643772120, label %for.body11
    i32 -1005415453, label %for.inc46
    i32 375091089, label %for.end48
    i32 22251741, label %for.inc49
    i32 -422779675, label %for.end51
    i32 1921969464, label %for.cond52
    i32 619754079, label %for.body55
    i32 1633135681, label %for.cond56
    i32 514977255, label %for.body60
    i32 1815927397, label %originalBB151
    i32 326847540, label %originalBBpart2158
    i32 -2049474557, label %if.then
    i32 125888450, label %if.end
    i32 1569139546, label %originalBB160
    i32 1056315909, label %originalBBpart2162
    i32 -918790914, label %for.inc98
    i32 1057182036, label %for.end100
    i32 1224465659, label %originalBB164
    i32 -1813993737, label %originalBBpart2166
    i32 -2046591805, label %for.inc101
    i32 -77886333, label %originalBB168
    i32 28337947, label %originalBBpart2180
    i32 -1279203706, label %for.end103
    i32 1141949805, label %for.cond104
    i32 -20848748, label %for.body108
    i32 -684299565, label %for.inc136
    i32 144081042, label %originalBB182
    i32 -2144615684, label %originalBBpart2190
    i32 -1683730832, label %for.end138
    i32 222036546, label %originalBBalteredBB
    i32 776768286, label %originalBB139alteredBB
    i32 -1759082987, label %originalBB147alteredBB
    i32 -1022179286, label %originalBB151alteredBB
    i32 -2039509180, label %originalBB160alteredBB
    i32 -1070487982, label %originalBB164alteredBB
    i32 1186009008, label %originalBB168alteredBB
    i32 -1533372742, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1203561670, i32 898870229
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
  store i32 855793950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 2096033143
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2096033143
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1509337430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 341795391
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 341795391
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 3358117, i32 222036546
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 421723028
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 421723028
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
  %63 = select i1 %61, i32 1257410030, i32 222036546
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909572149, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 907391146
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 907391146
  %sub = sub nsw i32 %65, 1
  %cmp7 = icmp slt i32 %64, %68
  %69 = select i1 %cmp7, i32 1382574885, i32 -422779675
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 15140381, i32 776768286
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, -2107551750
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2107551750
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 87488677, i32 776768286
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -111347553, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2046633099
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2046633099
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -928649751, i32 -1759082987
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %129, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -426607636
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -426607636
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 170933837, i32 -1759082987
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -1643772120, i32 375091089
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %151 = sub i32 %148, -1591950583
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1591950583
  %sub16 = sub nsw i32 %148, %150
  %conv = sitofp i32 %153 to double
  %call17 = call double @pow(double %conv, double 2.000000e+00) #3
  %mul = fmul double 1.000000e+00, %call17
  %154 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %158 = sub i32 %155, -1605263880
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1605263880
  %sub22 = sub nsw i32 %155, %157
  %conv23 = sitofp i32 %160 to double
  %call24 = call double @pow(double %conv23, double 2.000000e+00) #3
  %add25 = fadd double %mul, %call24
  %161 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom28
  %164 = load i32, i32* %arrayidx29, align 4
  %165 = sub i32 %162, 661864806
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 661864806
  %sub30 = sub nsw i32 %162, %164
  %conv31 = sitofp i32 %167 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %add33 = fadd double %add25, %call32
  %168 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom36
  %170 = load double, double* %arrayidx37, align 8
  %call38 = call double @sqrt(double %170) #3
  %171 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom39
  store double %call38, double* %arrayidx40, align 8
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom41
  store i32 %172, i32* %arrayidx42, align 4
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom43
  store i32 %174, i32* %arrayidx44, align 4
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, -1586766251
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1586766251
  %inc45 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 -1005415453, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -1045430649
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1045430649
  %inc47 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -111347553, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 22251741, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, -633150653
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -633150653
  %inc50 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 -1909572149, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 1921969464, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %188 = load i32, i32* %g, align 4
  %189 = load i32, i32* %j, align 4
  %cmp53 = icmp sle i32 %188, %189
  %190 = select i1 %cmp53, i32 619754079, i32 -1279203706
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1633135681, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %g, align 4
  %194 = sub i32 %192, 1471124376
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1471124376
  %sub57 = sub nsw i32 %192, %193
  %cmp58 = icmp slt i32 %191, %196
  %197 = select i1 %cmp58, i32 514977255, i32 1057182036
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1683759699
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1683759699
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1815927397, i32 -1022179286
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %213 = load i32, i32* %r, align 4
  %idxprom61 = sext i32 %213 to i64
  %arrayidx62 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom61
  %214 = load double, double* %arrayidx62, align 8
  %215 = load i32, i32* %r, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add63 = add nsw i32 %215, 1
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom64
  %218 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %214, %218
  store i1 %cmp66, i1* %cmp66.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 326847540, i32 -1022179286
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %233 = select i1 %cmp66.reload, i32 -2049474557, i32 125888450
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %r, align 4
  %235 = sub i32 %234, 2141434553
  %236 = add i32 %235, 1
  %237 = add i32 %236, 2141434553
  %add68 = add nsw i32 %234, 1
  %idxprom69 = sext i32 %237 to i64
  %arrayidx70 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom69
  %238 = load double, double* %arrayidx70, align 8
  store double %238, double* %e, align 8
  %239 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %239 to i64
  %arrayidx72 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom71
  %240 = load double, double* %arrayidx72, align 8
  %241 = load i32, i32* %r, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add73 = add nsw i32 %241, 1
  %idxprom74 = sext i32 %243 to i64
  %arrayidx75 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom74
  store double %240, double* %arrayidx75, align 8
  %244 = load double, double* %e, align 8
  %245 = load i32, i32* %r, align 4
  %idxprom76 = sext i32 %245 to i64
  %arrayidx77 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom76
  store double %244, double* %arrayidx77, align 8
  %246 = load i32, i32* %r, align 4
  %247 = sub i32 %246, 416376231
  %248 = add i32 %247, 1
  %249 = add i32 %248, 416376231
  %add78 = add nsw i32 %246, 1
  %idxprom79 = sext i32 %249 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom79
  %250 = load i32, i32* %arrayidx80, align 4
  store i32 %250, i32* %o, align 4
  %251 = load i32, i32* %r, align 4
  %idxprom81 = sext i32 %251 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom81
  %252 = load i32, i32* %arrayidx82, align 4
  %253 = load i32, i32* %r, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add83 = add nsw i32 %253, 1
  %idxprom84 = sext i32 %255 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom84
  store i32 %252, i32* %arrayidx85, align 4
  %256 = load i32, i32* %o, align 4
  %257 = load i32, i32* %r, align 4
  %idxprom86 = sext i32 %257 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom86
  store i32 %256, i32* %arrayidx87, align 4
  %258 = load i32, i32* %r, align 4
  %259 = add i32 %258, 631657280
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 631657280
  %add88 = add nsw i32 %258, 1
  %idxprom89 = sext i32 %261 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom89
  %262 = load i32, i32* %arrayidx90, align 4
  store i32 %262, i32* %l, align 4
  %263 = load i32, i32* %r, align 4
  %idxprom91 = sext i32 %263 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom91
  %264 = load i32, i32* %arrayidx92, align 4
  %265 = load i32, i32* %r, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add93 = add nsw i32 %265, 1
  %idxprom94 = sext i32 %269 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom94
  store i32 %264, i32* %arrayidx95, align 4
  %270 = load i32, i32* %l, align 4
  %271 = load i32, i32* %r, align 4
  %idxprom96 = sext i32 %271 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom96
  store i32 %270, i32* %arrayidx97, align 4
  store i32 125888450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 636112134
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 636112134
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1569139546, i32 -2039509180
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1743081150
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1743081150
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1056315909, i32 -2039509180
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -918790914, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %314 = load i32, i32* %r, align 4
  %315 = sub i32 %314, 1003409014
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1003409014
  %inc99 = add nsw i32 %314, 1
  store i32 %317, i32* %r, align 4
  store i32 1633135681, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 257046329
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 257046329
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1224465659, i32 -1070487982
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 2021074514
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2021074514
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1813993737, i32 -1070487982
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2046591805, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
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
  %373 = select i1 %371, i32 -77886333, i32 1186009008
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %374 = load i32, i32* %g, align 4
  %375 = sub i32 %374, -506348792
  %376 = add i32 %375, 1
  %377 = add i32 %376, -506348792
  %inc102 = add nsw i32 %374, 1
  store i32 %377, i32* %g, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 708784526
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 708784526
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 28337947, i32 1186009008
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1921969464, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1141949805, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %393 = load i32, i32* %r, align 4
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub105 = sub nsw i32 %394, 1
  %cmp106 = icmp sle i32 %393, %396
  %397 = select i1 %cmp106, i32 -20848748, i32 -1683730832
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %398 = load i32, i32* %r, align 4
  %idxprom109 = sext i32 %398 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom109
  %399 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %399 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom111
  %400 = load i32, i32* %arrayidx112, align 4
  %401 = load i32, i32* %r, align 4
  %idxprom113 = sext i32 %401 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom113
  %402 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %402 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom115
  %403 = load i32, i32* %arrayidx116, align 4
  %404 = load i32, i32* %r, align 4
  %idxprom117 = sext i32 %404 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom117
  %405 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %405 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom119
  %406 = load i32, i32* %arrayidx120, align 4
  %407 = load i32, i32* %r, align 4
  %idxprom121 = sext i32 %407 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom121
  %408 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %408 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom123
  %409 = load i32, i32* %arrayidx124, align 4
  %410 = load i32, i32* %r, align 4
  %idxprom125 = sext i32 %410 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom125
  %411 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %411 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom127
  %412 = load i32, i32* %arrayidx128, align 4
  %413 = load i32, i32* %r, align 4
  %idxprom129 = sext i32 %413 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom129
  %414 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %414 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom131
  %415 = load i32, i32* %arrayidx132, align 4
  %416 = load i32, i32* %r, align 4
  %idxprom133 = sext i32 %416 to i64
  %arrayidx134 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom133
  %417 = load double, double* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %403, i32 %406, i32 %409, i32 %412, i32 %415, double %417)
  store i32 -684299565, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1200128762
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1200128762
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 144081042, i32 -1533372742
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %433 = load i32, i32* %r, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc137 = add nsw i32 %433, 1
  store i32 %437, i32* %r, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2144615684, i32 -1533372742
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1141949805, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3358117, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 %452, 351665292
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 351665292
  %_ = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %452, %456
  %_140 = sub i32 %452, 1
  %gen141 = mul i32 %457, 1
  %458 = sub i32 0, %452
  %459 = add i32 0, %458
  %_142 = sub i32 0, %452
  %460 = sub i32 %459, -1374340424
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1374340424
  %gen143 = add i32 %459, 1
  %463 = add i32 %452, 1940202285
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1940202285
  %addalteredBB = add nsw i32 %452, 1
  store i32 %465, i32* %i, align 4
  store i32 15140381, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %466, %467
  store i32 -928649751, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %r, align 4
  %idxprom61alteredBB = sext i32 %468 to i64
  %arrayidx62alteredBB = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom61alteredBB
  %469 = load double, double* %arrayidx62alteredBB, align 8
  %470 = load i32, i32* %r, align 4
  %471 = add i32 0, -624893130
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -624893130
  %_152 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen153 = add i32 %473, 1
  %478 = add i32 %470, -1836981689
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1836981689
  %_154 = sub i32 %470, 1
  %gen155 = mul i32 %480, 1
  %_156 = shl i32 %470, 1
  %481 = sub i32 0, %470
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add63alteredBB = add nsw i32 %470, 1
  %idxprom64alteredBB = sext i32 %484 to i64
  %arrayidx65alteredBB = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom64alteredBB
  %485 = load double, double* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = fcmp olt double %469, %485
  store i32 1815927397, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1569139546, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1224465659, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %g, align 4
  %_169 = shl i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_170 = sub i32 %486, 1
  %gen171 = mul i32 %488, 1
  %_172 = shl i32 %486, 1
  %489 = sub i32 0, 1726994342
  %490 = sub i32 %489, %486
  %491 = add i32 %490, 1726994342
  %_173 = sub i32 0, %486
  %492 = sub i32 %491, 1807058713
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1807058713
  %gen174 = add i32 %491, 1
  %_175 = shl i32 %486, 1
  %_176 = shl i32 %486, 1
  %495 = sub i32 0, 1
  %496 = add i32 %486, %495
  %_177 = sub i32 %486, 1
  %gen178 = mul i32 %496, 1
  %497 = add i32 %486, -544030887
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -544030887
  %inc102alteredBB = add nsw i32 %486, 1
  store i32 %499, i32* %g, align 4
  store i32 -77886333, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %r, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_183 = sub i32 0, %500
  %503 = sub i32 %502, 1837054116
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1837054116
  %gen184 = add i32 %502, 1
  %506 = add i32 0, 859406937
  %507 = sub i32 %506, %500
  %508 = sub i32 %507, 859406937
  %_185 = sub i32 0, %500
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen186 = add i32 %508, 1
  %511 = sub i32 %500, 2083305830
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2083305830
  %_187 = sub i32 %500, 1
  %gen188 = mul i32 %513, 1
  %514 = sub i32 %500, -106509922
  %515 = add i32 %514, 1
  %516 = add i32 %515, -106509922
  %inc137alteredBB = add nsw i32 %500, 1
  store i32 %516, i32* %r, align 4
  store i32 144081042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB182, %for.inc136, %for.body108, %for.cond104, %for.end103, %originalBBpart2180, %originalBB168, %for.inc101, %originalBBpart2166, %originalBB164, %for.end100, %for.inc98, %originalBBpart2162, %originalBB160, %if.end, %if.then, %originalBBpart2158, %originalBB151, %for.body60, %for.cond56, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body11, %originalBBpart2149, %originalBB147, %for.cond9, %originalBBpart2145, %originalBB139, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
