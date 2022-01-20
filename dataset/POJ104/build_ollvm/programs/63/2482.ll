; ModuleID = 'source-C-CXX/63/2482.c'
source_filename = "source-C-CXX/63/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %dis = alloca [20 x [20 x double]], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x [20 x double]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -869360478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -869360478, label %for.cond
    i32 -126495663, label %for.body
    i32 -1176675141, label %for.inc
    i32 550213140, label %for.end
    i32 351273670, label %for.cond6
    i32 -858860521, label %for.body8
    i32 -52831824, label %for.cond9
    i32 -1805645260, label %for.body11
    i32 -1800549767, label %for.inc50
    i32 -1795476987, label %for.end52
    i32 538691608, label %originalBB
    i32 -224131156, label %originalBBpart2
    i32 -2062068431, label %for.inc53
    i32 -1590057118, label %for.end55
    i32 -743838570, label %for.cond56
    i32 -878656739, label %for.body61
    i32 1915254572, label %for.cond62
    i32 1799185068, label %originalBB111
    i32 584610198, label %originalBBpart2113
    i32 -246294618, label %for.body65
    i32 1273639175, label %for.cond67
    i32 1718860824, label %for.body70
    i32 784136092, label %if.then
    i32 1688230151, label %if.end
    i32 1397829326, label %for.inc81
    i32 -1283943564, label %for.end83
    i32 195836831, label %originalBB115
    i32 808602386, label %originalBBpart2117
    i32 2066015894, label %for.inc84
    i32 -1805837837, label %for.end86
    i32 -264558379, label %originalBB119
    i32 749969165, label %originalBBpart2121
    i32 -1260573795, label %for.inc108
    i32 613505646, label %for.end110
    i32 262101954, label %originalBBalteredBB
    i32 1305753559, label %originalBB111alteredBB
    i32 19896197, label %originalBB115alteredBB
    i32 -1492118098, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -126495663, i32 550213140
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1176675141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1118740518
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1118740518
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -869360478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 351273670, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 -858860521, i32 -1590057118
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -175456734
  %16 = add i32 %15, 1
  %17 = add i32 %16, -175456734
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -52831824, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %18, %19
  %20 = select i1 %cmp10, i32 -1805645260, i32 -1795476987
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %25 = add i32 %22, 695224322
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 695224322
  %sub = sub nsw i32 %22, %24
  %28 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %sub20 = sub nsw i32 %29, %31
  %mul = mul nsw i32 %27, %33
  %34 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom21
  %35 = load i32, i32* %arrayidx22, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %sub25 = sub nsw i32 %35, %37
  %40 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom26
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %44 = sub i32 %41, 645174702
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 645174702
  %sub30 = sub nsw i32 %41, %43
  %mul31 = mul nsw i32 %39, %46
  %47 = sub i32 0, %mul
  %48 = sub i32 0, %mul31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add32 = add nsw i32 %mul, %mul31
  %51 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %sub37 = sub nsw i32 %52, %54
  %57 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom38
  %58 = load i32, i32* %arrayidx39, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %59 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom40
  %60 = load i32, i32* %arrayidx41, align 4
  %61 = add i32 %58, -481919983
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -481919983
  %sub42 = sub nsw i32 %58, %60
  %mul43 = mul nsw i32 %56, %63
  %64 = sub i32 0, %mul43
  %65 = sub i32 %50, %64
  %add44 = add nsw i32 %50, %mul43
  %conv = sitofp i32 %65 to double
  %call45 = call double @sqrt(double %conv) #4
  %66 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom46
  %67 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %67 to i64
  %arrayidx49 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %call45, double* %arrayidx49, align 8
  store i32 -1800549767, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc51 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 -52831824, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1247949089
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1247949089
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 538691608, i32 262101954
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1851381621
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1851381621
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -224131156, i32 262101954
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2062068431, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc54 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 351273670, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -743838570, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1826803433
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1826803433
  %sub57 = sub nsw i32 %120, 1
  %mul58 = mul nsw i32 %119, %123
  %div = sdiv i32 %mul58, 2
  %cmp59 = icmp sle i32 %118, %div
  %124 = select i1 %cmp59, i32 -878656739, i32 613505646
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %j, align 4
  store i32 1915254572, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -266957436
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -266957436
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1799185068, i32 1305753559
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %152, %153
  store i1 %cmp63, i1* %cmp63.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 584610198, i32 1305753559
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %180 = select i1 %cmp63.reload, i32 -246294618, i32 -1805837837
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add66 = add nsw i32 %181, 1
  store i32 %185, i32* %k, align 4
  store i32 1273639175, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %186, %187
  %188 = select i1 %cmp68, i32 1718860824, i32 -1283943564
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %189 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom71
  %190 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %190 to i64
  %arrayidx74 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx72, i64 0, i64 %idxprom73
  %191 = load double, double* %arrayidx74, align 8
  %192 = load double, double* %max, align 8
  %cmp75 = fcmp ogt double %191, %192
  %193 = select i1 %cmp75, i32 784136092, i32 1688230151
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %194 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom77
  %195 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %195 to i64
  %arrayidx80 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx78, i64 0, i64 %idxprom79
  %196 = load double, double* %arrayidx80, align 8
  store double %196, double* %max, align 8
  %197 = load i32, i32* %j, align 4
  store i32 %197, i32* %q, align 4
  %198 = load i32, i32* %k, align 4
  store i32 %198, i32* %w, align 4
  store i32 1688230151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1397829326, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, -1498628392
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1498628392
  %inc82 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 1273639175, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 224982362
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 224982362
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 195836831, i32 19896197
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1942823160
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1942823160
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 808602386, i32 19896197
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2066015894, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc85 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 1915254572, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2082063186
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2082063186
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -264558379, i32 -1492118098
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %275 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %275 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom87
  %276 = load i32, i32* %arrayidx88, align 4
  %277 = load i32, i32* %q, align 4
  %idxprom89 = sext i32 %277 to i64
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom89
  %278 = load i32, i32* %arrayidx90, align 4
  %279 = load i32, i32* %q, align 4
  %idxprom91 = sext i32 %279 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom91
  %280 = load i32, i32* %arrayidx92, align 4
  %281 = load i32, i32* %w, align 4
  %idxprom93 = sext i32 %281 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom93
  %282 = load i32, i32* %arrayidx94, align 4
  %283 = load i32, i32* %w, align 4
  %idxprom95 = sext i32 %283 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom95
  %284 = load i32, i32* %arrayidx96, align 4
  %285 = load i32, i32* %w, align 4
  %idxprom97 = sext i32 %285 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom97
  %286 = load i32, i32* %arrayidx98, align 4
  %287 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %287 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom99
  %288 = load i32, i32* %w, align 4
  %idxprom101 = sext i32 %288 to i64
  %arrayidx102 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx100, i64 0, i64 %idxprom101
  %289 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %278, i32 %280, i32 %282, i32 %284, i32 %286, double %289)
  %290 = load i32, i32* %q, align 4
  %idxprom104 = sext i32 %290 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom104
  %291 = load i32, i32* %w, align 4
  %idxprom106 = sext i32 %291 to i64
  %arrayidx107 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx105, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 618300587
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 618300587
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 749969165, i32 -1492118098
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1260573795, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -269898465
  %321 = add i32 %320, 1
  %322 = add i32 %321, -269898465
  %inc109 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -743838570, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 538691608, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %323, %324
  store i32 1799185068, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 195836831, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %q, align 4
  %idxprom87alteredBB = sext i32 %325 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom87alteredBB
  %326 = load i32, i32* %arrayidx88alteredBB, align 4
  %327 = load i32, i32* %q, align 4
  %idxprom89alteredBB = sext i32 %327 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom89alteredBB
  %328 = load i32, i32* %arrayidx90alteredBB, align 4
  %329 = load i32, i32* %q, align 4
  %idxprom91alteredBB = sext i32 %329 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom91alteredBB
  %330 = load i32, i32* %arrayidx92alteredBB, align 4
  %331 = load i32, i32* %w, align 4
  %idxprom93alteredBB = sext i32 %331 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom93alteredBB
  %332 = load i32, i32* %arrayidx94alteredBB, align 4
  %333 = load i32, i32* %w, align 4
  %idxprom95alteredBB = sext i32 %333 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom95alteredBB
  %334 = load i32, i32* %arrayidx96alteredBB, align 4
  %335 = load i32, i32* %w, align 4
  %idxprom97alteredBB = sext i32 %335 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom97alteredBB
  %336 = load i32, i32* %arrayidx98alteredBB, align 4
  %337 = load i32, i32* %q, align 4
  %idxprom99alteredBB = sext i32 %337 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom99alteredBB
  %338 = load i32, i32* %w, align 4
  %idxprom101alteredBB = sext i32 %338 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %339 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %328, i32 %330, i32 %332, i32 %334, i32 %336, double %339)
  %340 = load i32, i32* %q, align 4
  %idxprom104alteredBB = sext i32 %340 to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom104alteredBB
  %341 = load i32, i32* %w, align 4
  %idxprom106alteredBB = sext i32 %341 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store double 0.000000e+00, double* %arrayidx107alteredBB, align 8
  store i32 -264558379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2121, %originalBB119, %for.end86, %for.inc84, %originalBBpart2117, %originalBB115, %for.end83, %for.inc81, %if.end, %if.then, %for.body70, %for.cond67, %for.body65, %originalBBpart2113, %originalBB111, %for.cond62, %for.body61, %for.cond56, %for.end55, %for.inc53, %originalBBpart2, %originalBB, %for.end52, %for.inc50, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
