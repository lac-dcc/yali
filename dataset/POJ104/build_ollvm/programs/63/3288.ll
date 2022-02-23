; ModuleID = 'source-C-CXX/63/3288.c'
source_filename = "source-C-CXX/63/3288.c"
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
  %cmp180.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %dis = alloca [1000 x double], align 16
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %2, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1170984232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 1170984232, label %for.cond
    i32 -189617031, label %for.body
    i32 74158120, label %originalBB
    i32 -1604436680, label %originalBBpart2
    i32 927347400, label %for.inc
    i32 -1975612932, label %for.end
    i32 431898782, label %for.cond6
    i32 1554267302, label %originalBB201
    i32 -2063359867, label %originalBBpart2203
    i32 1011756875, label %for.body9
    i32 -154841020, label %for.cond10
    i32 -891793230, label %originalBB205
    i32 -1709442708, label %originalBBpart2207
    i32 -1357873910, label %for.body12
    i32 -701668275, label %for.inc81
    i32 -861198996, label %originalBB209
    i32 -437970576, label %originalBBpart2219
    i32 565926499, label %for.end83
    i32 -1648554247, label %for.inc84
    i32 -732043947, label %for.end86
    i32 764282736, label %for.cond87
    i32 -1793507097, label %originalBB221
    i32 -1829128755, label %originalBBpart2223
    i32 25581279, label %for.body90
    i32 961092889, label %originalBB225
    i32 -1378914442, label %originalBBpart2227
    i32 -1810463142, label %for.cond91
    i32 344508, label %for.body95
    i32 -1541896503, label %originalBB229
    i32 821484748, label %originalBBpart2243
    i32 1343035084, label %if.then
    i32 -1738017648, label %if.end
    i32 -1287535534, label %originalBB245
    i32 -334249964, label %originalBBpart2247
    i32 1673493020, label %for.inc173
    i32 -1013439182, label %for.end175
    i32 -58662668, label %originalBB249
    i32 868976839, label %originalBBpart2251
    i32 1941954830, label %for.inc176
    i32 -93452201, label %originalBB253
    i32 1431252516, label %originalBBpart2257
    i32 850172884, label %for.end178
    i32 367980822, label %originalBB259
    i32 823320853, label %originalBBpart2261
    i32 -1426985916, label %for.cond179
    i32 -2040605803, label %originalBB263
    i32 -1453050163, label %originalBBpart2265
    i32 -924659144, label %for.body182
    i32 454302020, label %for.inc198
    i32 1584304189, label %for.end200
    i32 -1193006358, label %originalBBalteredBB
    i32 1904359745, label %originalBB201alteredBB
    i32 -1484420817, label %originalBB205alteredBB
    i32 -1779893776, label %originalBB209alteredBB
    i32 1284594733, label %originalBB221alteredBB
    i32 1384126735, label %originalBB225alteredBB
    i32 -166920376, label %originalBB229alteredBB
    i32 -153087601, label %originalBB245alteredBB
    i32 -1437985610, label %originalBB249alteredBB
    i32 285352850, label %originalBB253alteredBB
    i32 35124661, label %originalBB259alteredBB
    i32 2016777255, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -189617031, i32 -1975612932
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -357897385
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -357897385
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 74158120, i32 -1193006358
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1198361478
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1198361478
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1604436680, i32 -1193006358
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927347400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1223448210
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1223448210
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1170984232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 431898782, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1576569647
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1576569647
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1554267302, i32 1904359745
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub7 = sub nsw i32 %84, 1
  %cmp8 = icmp sle i32 %83, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1800211573
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1800211573
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2063359867, i32 1904359745
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 1011756875, i32 -732043947
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 -154841020, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 297438424
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 297438424
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -891793230, i32 -1484420817
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %123, %124
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1709442708, i32 -1484420817
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -1357873910, i32 565926499
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom13
  %141 = load i32, i32* %arrayidx14, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %141, i32* %arrayidx16, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  %145 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %144, i32* %arrayidx20, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %147, i32* %arrayidx24, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25
  %150 = load i32, i32* %arrayidx26, align 4
  %151 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom27
  store i32 %150, i32* %arrayidx28, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom31
  store i32 %153, i32* %arrayidx32, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom33
  %156 = load i32, i32* %arrayidx34, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom35
  store i32 %156, i32* %arrayidx36, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %conv = sitofp i32 %159 to double
  %mul39 = fmul double 1.000000e+00, %conv
  %160 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %161 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %161 to double
  %sub43 = fsub double %mul39, %conv42
  %162 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %sub48 = sub nsw i32 %163, %165
  %conv49 = sitofp i32 %167 to double
  %mul50 = fmul double %sub43, %conv49
  %168 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %170 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom53
  %171 = load i32, i32* %arrayidx54, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub55 = sub nsw i32 %169, %171
  %174 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %174 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom58
  %177 = load i32, i32* %arrayidx59, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub60 = sub nsw i32 %175, %177
  %mul61 = mul nsw i32 %173, %179
  %conv62 = sitofp i32 %mul61 to double
  %add63 = fadd double %mul50, %conv62
  %180 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %180 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %181 = load i32, i32* %arrayidx65, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom66
  %183 = load i32, i32* %arrayidx67, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub68 = sub nsw i32 %181, %183
  %186 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %186 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %187 = load i32, i32* %arrayidx70, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %188 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom71
  %189 = load i32, i32* %arrayidx72, align 4
  %190 = add i32 %187, -1247424941
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1247424941
  %sub73 = sub nsw i32 %187, %189
  %mul74 = mul nsw i32 %185, %192
  %conv75 = sitofp i32 %mul74 to double
  %add76 = fadd double %add63, %conv75
  %call77 = call double @sqrt(double %add76) #3
  %193 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %193 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom78
  store double %call77, double* %arrayidx79, align 8
  %194 = load i32, i32* %k, align 4
  %195 = add i32 %194, -1641100254
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1641100254
  %inc80 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  store i32 -701668275, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -861198996, i32 -1779893776
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -722263389
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -722263389
  %inc82 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -532718521
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -532718521
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -437970576, i32 -1779893776
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -154841020, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1648554247, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc85 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 431898782, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 764282736, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 31860632
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 31860632
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1793507097, i32 1284594733
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %m, align 4
  %cmp88 = icmp sle i32 %275, %276
  store i1 %cmp88, i1* %cmp88.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1829128755, i32 1284594733
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %291 = select i1 %cmp88.reload, i32 25581279, i32 850172884
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 961092889, i32 1384126735
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1243611191
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1243611191
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1378914442, i32 1384126735
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1810463142, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %m, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %322, 374148080
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 374148080
  %sub92 = sub nsw i32 %322, %323
  %cmp93 = icmp sle i32 %321, %326
  %327 = select i1 %cmp93, i32 344508, i32 -1013439182
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1541896503, i32 -166920376
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %354 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom96
  %355 = load double, double* %arrayidx97, align 8
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add98 = add nsw i32 %356, 1
  %idxprom99 = sext i32 %360 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom99
  %361 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp olt double %355, %361
  store i1 %cmp101, i1* %cmp101.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1555606505
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1555606505
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 821484748, i32 -166920376
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %377 = select i1 %cmp101.reload, i32 1343035084, i32 -1738017648
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add103 = add nsw i32 %378, 1
  %idxprom104 = sext i32 %380 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %381 = load i32, i32* %arrayidx105, align 4
  store i32 %381, i32* %o, align 4
  %382 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %382 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %383 = load i32, i32* %arrayidx107, align 4
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, 1309008397
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1309008397
  %add108 = add nsw i32 %384, 1
  %idxprom109 = sext i32 %387 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  store i32 %383, i32* %arrayidx110, align 4
  %388 = load i32, i32* %o, align 4
  %389 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %389 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom111
  store i32 %388, i32* %arrayidx112, align 4
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add113 = add nsw i32 %390, 1
  %idxprom114 = sext i32 %394 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %395 = load i32, i32* %arrayidx115, align 4
  store i32 %395, i32* %o, align 4
  %396 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %396 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom116
  %397 = load i32, i32* %arrayidx117, align 4
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add118 = add nsw i32 %398, 1
  %idxprom119 = sext i32 %400 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  store i32 %397, i32* %arrayidx120, align 4
  %401 = load i32, i32* %o, align 4
  %402 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %402 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121
  store i32 %401, i32* %arrayidx122, align 4
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add123 = add nsw i32 %403, 1
  %idxprom124 = sext i32 %405 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom124
  %406 = load i32, i32* %arrayidx125, align 4
  store i32 %406, i32* %o, align 4
  %407 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %407 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom126
  %408 = load i32, i32* %arrayidx127, align 4
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add128 = add nsw i32 %409, 1
  %idxprom129 = sext i32 %413 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom129
  store i32 %408, i32* %arrayidx130, align 4
  %414 = load i32, i32* %o, align 4
  %415 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %415 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom131
  store i32 %414, i32* %arrayidx132, align 4
  %416 = load i32, i32* %k, align 4
  %417 = add i32 %416, -1756379452
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1756379452
  %add133 = add nsw i32 %416, 1
  %idxprom134 = sext i32 %419 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom134
  %420 = load i32, i32* %arrayidx135, align 4
  store i32 %420, i32* %o, align 4
  %421 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %421 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom136
  %422 = load i32, i32* %arrayidx137, align 4
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 %423, -202033981
  %425 = add i32 %424, 1
  %426 = add i32 %425, -202033981
  %add138 = add nsw i32 %423, 1
  %idxprom139 = sext i32 %426 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom139
  store i32 %422, i32* %arrayidx140, align 4
  %427 = load i32, i32* %o, align 4
  %428 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %428 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom141
  store i32 %427, i32* %arrayidx142, align 4
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add143 = add nsw i32 %429, 1
  %idxprom144 = sext i32 %431 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom144
  %432 = load i32, i32* %arrayidx145, align 4
  store i32 %432, i32* %o, align 4
  %433 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %433 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom146
  %434 = load i32, i32* %arrayidx147, align 4
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add148 = add nsw i32 %435, 1
  %idxprom149 = sext i32 %437 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom149
  store i32 %434, i32* %arrayidx150, align 4
  %438 = load i32, i32* %o, align 4
  %439 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %439 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom151
  store i32 %438, i32* %arrayidx152, align 4
  %440 = load i32, i32* %k, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add153 = add nsw i32 %440, 1
  %idxprom154 = sext i32 %444 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom154
  %445 = load i32, i32* %arrayidx155, align 4
  store i32 %445, i32* %o, align 4
  %446 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %446 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom156
  %447 = load i32, i32* %arrayidx157, align 4
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add158 = add nsw i32 %448, 1
  %idxprom159 = sext i32 %452 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom159
  store i32 %447, i32* %arrayidx160, align 4
  %453 = load i32, i32* %o, align 4
  %454 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %454 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom161
  store i32 %453, i32* %arrayidx162, align 4
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add163 = add nsw i32 %455, 1
  %idxprom164 = sext i32 %457 to i64
  %arrayidx165 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom164
  %458 = load double, double* %arrayidx165, align 8
  store double %458, double* %p, align 8
  %459 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %459 to i64
  %arrayidx167 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom166
  %460 = load double, double* %arrayidx167, align 8
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add168 = add nsw i32 %461, 1
  %idxprom169 = sext i32 %465 to i64
  %arrayidx170 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom169
  store double %460, double* %arrayidx170, align 8
  %466 = load double, double* %p, align 8
  %467 = load i32, i32* %k, align 4
  %idxprom171 = sext i32 %467 to i64
  %arrayidx172 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom171
  store double %466, double* %arrayidx172, align 8
  store i32 -1738017648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1570524549
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1570524549
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1287535534, i32 -153087601
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -920566473
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -920566473
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -334249964, i32 -153087601
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1673493020, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc174 = add nsw i32 %498, 1
  store i32 %500, i32* %k, align 4
  store i32 -1810463142, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -2044325403
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2044325403
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -58662668, i32 -1437985610
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -2014496117
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2014496117
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 868976839, i32 -1437985610
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1941954830, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1555701316
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1555701316
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -93452201, i32 285352850
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc177 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1431252516, i32 285352850
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 764282736, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1183477688
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1183477688
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 367980822, i32 35124661
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -276360144
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -276360144
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 823320853, i32 35124661
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1426985916, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1561609628
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1561609628
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2040605803, i32 2016777255
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %m, align 4
  %cmp180 = icmp sle i32 %646, %647
  store i1 %cmp180, i1* %cmp180.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1817480540
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1817480540
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1453050163, i32 2016777255
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %663 = select i1 %cmp180.reload, i32 -924659144, i32 1584304189
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %664 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom183
  %665 = load i32, i32* %arrayidx184, align 4
  %666 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %666 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom185
  %667 = load i32, i32* %arrayidx186, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %668 to i64
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom187
  %669 = load i32, i32* %arrayidx188, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %670 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom189
  %671 = load i32, i32* %arrayidx190, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %672 to i64
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom191
  %673 = load i32, i32* %arrayidx192, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %674 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom193
  %675 = load i32, i32* %arrayidx194, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %676 to i64
  %arrayidx196 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom195
  %677 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %665, i32 %667, i32 %669, i32 %671, i32 %673, i32 %675, double %677)
  store i32 454302020, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 %678, -281921769
  %680 = add i32 %679, 1
  %681 = add i32 %680, -281921769
  %inc199 = add nsw i32 %678, 1
  store i32 %681, i32* %i, align 4
  store i32 -1426985916, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %683 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %683 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %684 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %684 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 74158120, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %n, align 4
  %687 = sub i32 %686, 1071933468
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1071933468
  %_ = sub i32 %686, 1
  %gen = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %686, %690
  %sub7alteredBB = sub nsw i32 %686, 1
  %cmp8alteredBB = icmp sle i32 %685, %691
  store i32 1554267302, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %692, %693
  store i32 -891793230, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %_210 = shl i32 %694, 1
  %_211 = shl i32 %694, 1
  %695 = add i32 %694, 1600424029
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1600424029
  %_212 = sub i32 %694, 1
  %gen213 = mul i32 %697, 1
  %698 = sub i32 %694, -1135700126
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1135700126
  %_214 = sub i32 %694, 1
  %gen215 = mul i32 %700, 1
  %_216 = shl i32 %694, 1
  %_217 = shl i32 %694, 1
  %701 = sub i32 %694, 874348142
  %702 = add i32 %701, 1
  %703 = add i32 %702, 874348142
  %inc82alteredBB = add nsw i32 %694, 1
  store i32 %703, i32* %j, align 4
  store i32 -861198996, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %m, align 4
  %cmp88alteredBB = icmp sle i32 %704, %705
  store i32 -1793507097, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 961092889, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %706 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom96alteredBB
  %707 = load double, double* %arrayidx97alteredBB, align 8
  %708 = load i32, i32* %k, align 4
  %709 = sub i32 %708, 82437760
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 82437760
  %_230 = sub i32 %708, 1
  %gen231 = mul i32 %711, 1
  %712 = sub i32 0, %708
  %713 = add i32 0, %712
  %_232 = sub i32 0, %708
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen233 = add i32 %713, 1
  %718 = sub i32 0, %708
  %719 = add i32 0, %718
  %_234 = sub i32 0, %708
  %720 = sub i32 %719, -1964621017
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1964621017
  %gen235 = add i32 %719, 1
  %723 = add i32 %708, -1021300571
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1021300571
  %_236 = sub i32 %708, 1
  %gen237 = mul i32 %725, 1
  %726 = sub i32 0, %708
  %727 = add i32 0, %726
  %_238 = sub i32 0, %708
  %728 = add i32 %727, 1061109351
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1061109351
  %gen239 = add i32 %727, 1
  %731 = sub i32 0, 1
  %732 = add i32 %708, %731
  %_240 = sub i32 %708, 1
  %gen241 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %708, %733
  %add98alteredBB = add nsw i32 %708, 1
  %idxprom99alteredBB = sext i32 %734 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom99alteredBB
  %735 = load double, double* %arrayidx100alteredBB, align 8
  %cmp101alteredBB = fcmp olt double %707, %735
  store i32 -1541896503, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1287535534, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -58662668, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 %736, -908153610
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -908153610
  %_254 = sub i32 %736, 1
  %gen255 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %736, %740
  %inc177alteredBB = add nsw i32 %736, 1
  store i32 %741, i32* %i, align 4
  store i32 -93452201, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 367980822, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %m, align 4
  %cmp180alteredBB = icmp sle i32 %742, %743
  store i32 -2040605803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.body182, %originalBBpart2265, %originalBB263, %for.cond179, %originalBBpart2261, %originalBB259, %for.end178, %originalBBpart2257, %originalBB253, %for.inc176, %originalBBpart2251, %originalBB249, %for.end175, %for.inc173, %originalBBpart2247, %originalBB245, %if.end, %if.then, %originalBBpart2243, %originalBB229, %for.body95, %for.cond91, %originalBBpart2227, %originalBB225, %for.body90, %originalBBpart2223, %originalBB221, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2219, %originalBB209, %for.inc81, %for.body12, %originalBBpart2207, %originalBB205, %for.cond10, %for.body9, %originalBBpart2203, %originalBB201, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
