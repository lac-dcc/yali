; ModuleID = 'source-C-CXX/101/520.c'
source_filename = "source-C-CXX/101/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [41 x double], align 16
  %sm = alloca [41 x double], align 16
  %sf = alloca [41 x double], align 16
  %tmp = alloca double, align 8
  %tmpp = alloca double, align 8
  %z = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1557959170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1557959170, label %for.cond
    i32 -610031285, label %for.body
    i32 1152128876, label %for.inc
    i32 770819388, label %for.end
    i32 -912020786, label %for.cond6
    i32 -2130937786, label %for.body8
    i32 -2059479655, label %if.then
    i32 -2076135512, label %if.end
    i32 -1381772035, label %if.then25
    i32 976992717, label %if.end31
    i32 -450066139, label %for.inc32
    i32 -1414398372, label %for.end34
    i32 1951903028, label %for.cond35
    i32 317015783, label %for.body38
    i32 -2030026743, label %for.cond39
    i32 608320379, label %for.body42
    i32 -2027429256, label %if.then49
    i32 -568921407, label %if.end60
    i32 -449886281, label %originalBB
    i32 -1371364261, label %originalBBpart2
    i32 -1257920640, label %for.inc61
    i32 1468377689, label %originalBB126
    i32 -2035753589, label %originalBBpart2135
    i32 -1218624571, label %for.end63
    i32 2026416096, label %for.inc64
    i32 789392060, label %for.end66
    i32 443963144, label %for.cond67
    i32 -493967641, label %for.body70
    i32 -1653706248, label %for.cond71
    i32 69668101, label %originalBB137
    i32 779905814, label %originalBBpart2146
    i32 -733144234, label %for.body75
    i32 831718670, label %originalBB148
    i32 -1488650097, label %originalBBpart2151
    i32 835601395, label %if.then83
    i32 -1441070809, label %if.end94
    i32 732397758, label %originalBB153
    i32 1123852306, label %originalBBpart2155
    i32 -1584647098, label %for.inc95
    i32 1981624250, label %for.end97
    i32 1120524157, label %for.inc98
    i32 -2060626444, label %for.end100
    i32 -1657522756, label %for.cond101
    i32 1702133897, label %originalBB157
    i32 -1790588248, label %originalBBpart2159
    i32 -23603970, label %for.body104
    i32 -159809137, label %originalBB161
    i32 46640045, label %originalBBpart2163
    i32 -510211307, label %for.inc108
    i32 1938859128, label %for.end110
    i32 749828031, label %originalBB165
    i32 1026485976, label %originalBBpart2167
    i32 984768956, label %for.cond111
    i32 2048992187, label %for.body115
    i32 -643031744, label %for.inc119
    i32 -524818079, label %originalBB169
    i32 674401577, label %originalBBpart2177
    i32 617023261, label %for.end121
    i32 1828913099, label %originalBBalteredBB
    i32 1877456020, label %originalBB126alteredBB
    i32 -1834151730, label %originalBB137alteredBB
    i32 352021369, label %originalBB148alteredBB
    i32 161278781, label %originalBB153alteredBB
    i32 2073544842, label %originalBB157alteredBB
    i32 -585571762, label %originalBB161alteredBB
    i32 -1994692534, label %originalBB165alteredBB
    i32 344088349, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -610031285, i32 770819388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %s, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx4)
  store i32 1152128876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -81957817
  %7 = add i32 %6, 1
  %8 = add i32 %7, -81957817
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1557959170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -912020786, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -2130937786, i32 -1414398372
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %z, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 0
  %13 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv, 109
  %14 = select i1 %cmp12, i32 -2059479655, i32 -2076135512
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %s, i64 0, i64 %idxprom14
  %16 = load double, double* %arrayidx15, align 8
  %17 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom16
  store double %16, double* %arrayidx17, align 8
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc18 = add nsw i32 %18, 1
  store i32 %20, i32* %m, align 4
  store i32 -2076135512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %z, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx20, i64 0, i64 0
  %22 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 102
  %23 = select i1 %cmp23, i32 -1381772035, i32 976992717
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [41 x double], [41 x double]* %s, i64 0, i64 %idxprom26
  %25 = load double, double* %arrayidx27, align 8
  %26 = load i32, i32* %h, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom28
  store double %25, double* %arrayidx29, align 8
  %27 = load i32, i32* %h, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc30 = add nsw i32 %27, 1
  store i32 %29, i32* %h, align 4
  store i32 976992717, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -450066139, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc33 = add nsw i32 %30, 1
  store i32 %34, i32* %j, align 4
  store i32 -912020786, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1951903028, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %m, align 4
  %cmp36 = icmp sle i32 %35, %36
  %37 = select i1 %cmp36, i32 317015783, i32 789392060
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2030026743, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub = sub nsw i32 %39, %40
  %cmp40 = icmp slt i32 %38, %42
  %43 = select i1 %cmp40, i32 608320379, i32 -1218624571
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %44 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom43
  %45 = load double, double* %arrayidx44, align 8
  %46 = load i32, i32* %l, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %idxprom45 = sext i32 %50 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom45
  %51 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %45, %51
  %52 = select i1 %cmp47, i32 -2027429256, i32 -568921407
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add50 = add nsw i32 %53, 1
  %idxprom51 = sext i32 %55 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom51
  %56 = load double, double* %arrayidx52, align 8
  store double %56, double* %tmp, align 8
  %57 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %57 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom53
  %58 = load double, double* %arrayidx54, align 8
  %59 = load i32, i32* %l, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add55 = add nsw i32 %59, 1
  %idxprom56 = sext i32 %63 to i64
  %arrayidx57 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom56
  store double %58, double* %arrayidx57, align 8
  %64 = load double, double* %tmp, align 8
  %65 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %65 to i64
  %arrayidx59 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom58
  store double %64, double* %arrayidx59, align 8
  store i32 -568921407, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -924186353
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -924186353
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -449886281, i32 1828913099
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1431603707
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1431603707
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1371364261, i32 1828913099
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257920640, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1468377689, i32 1877456020
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc62 = add nsw i32 %134, 1
  store i32 %138, i32* %l, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -497455710
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -497455710
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2035753589, i32 1877456020
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2030026743, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 2026416096, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %154, -1734067648
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1734067648
  %inc65 = add nsw i32 %154, 1
  store i32 %157, i32* %k, align 4
  store i32 1951903028, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 443963144, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %158 = load i32, i32* %e, align 4
  %159 = load i32, i32* %h, align 4
  %cmp68 = icmp sle i32 %158, %159
  %160 = select i1 %cmp68, i32 -493967641, i32 -2060626444
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1653706248, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1786445930
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1786445930
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 69668101, i32 -1834151730
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %188 = load i32, i32* %r, align 4
  %189 = load i32, i32* %h, align 4
  %190 = load i32, i32* %e, align 4
  %191 = sub i32 %189, -1637826405
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1637826405
  %sub72 = sub nsw i32 %189, %190
  %cmp73 = icmp slt i32 %188, %193
  store i1 %cmp73, i1* %cmp73.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1780624427
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1780624427
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 779905814, i32 -1834151730
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %221 = select i1 %cmp73.reload, i32 -733144234, i32 1981624250
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1428418699
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1428418699
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 831718670, i32 352021369
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %237 = load i32, i32* %r, align 4
  %idxprom76 = sext i32 %237 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom76
  %238 = load double, double* %arrayidx77, align 8
  %239 = load i32, i32* %r, align 4
  %240 = sub i32 %239, -744342526
  %241 = add i32 %240, 1
  %242 = add i32 %241, -744342526
  %add78 = add nsw i32 %239, 1
  %idxprom79 = sext i32 %242 to i64
  %arrayidx80 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom79
  %243 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %238, %243
  store i1 %cmp81, i1* %cmp81.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1488650097, i32 352021369
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %258 = select i1 %cmp81.reload, i32 835601395, i32 -1441070809
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %259 = load i32, i32* %r, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add84 = add nsw i32 %259, 1
  %idxprom85 = sext i32 %261 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom85
  %262 = load double, double* %arrayidx86, align 8
  store double %262, double* %tmpp, align 8
  %263 = load i32, i32* %r, align 4
  %idxprom87 = sext i32 %263 to i64
  %arrayidx88 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom87
  %264 = load double, double* %arrayidx88, align 8
  %265 = load i32, i32* %r, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add89 = add nsw i32 %265, 1
  %idxprom90 = sext i32 %267 to i64
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom90
  store double %264, double* %arrayidx91, align 8
  %268 = load double, double* %tmpp, align 8
  %269 = load i32, i32* %r, align 4
  %idxprom92 = sext i32 %269 to i64
  %arrayidx93 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom92
  store double %268, double* %arrayidx93, align 8
  store i32 -1441070809, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 732397758, i32 161278781
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1215506928
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1215506928
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1123852306, i32 161278781
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1584647098, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %311 = load i32, i32* %r, align 4
  %312 = sub i32 %311, 1515032701
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1515032701
  %inc96 = add nsw i32 %311, 1
  store i32 %314, i32* %r, align 4
  store i32 -1653706248, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1120524157, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %315 = load i32, i32* %e, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc99 = add nsw i32 %315, 1
  store i32 %317, i32* %e, align 4
  store i32 443963144, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1657522756, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 421536640
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 421536640
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
  %344 = select i1 %342, i32 1702133897, i32 2073544842
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %345 = load i32, i32* %u, align 4
  %346 = load i32, i32* %m, align 4
  %cmp102 = icmp slt i32 %345, %346
  store i1 %cmp102, i1* %cmp102.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1978140828
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1978140828
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1790588248, i32 2073544842
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %374 = select i1 %cmp102.reload, i32 -23603970, i32 1938859128
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 894272452
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 894272452
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -159809137, i32 -585571762
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %390 = load i32, i32* %u, align 4
  %idxprom105 = sext i32 %390 to i64
  %arrayidx106 = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom105
  %391 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -845413987
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -845413987
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 46640045, i32 -585571762
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -510211307, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %419 = load i32, i32* %u, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc109 = add nsw i32 %419, 1
  store i32 %423, i32* %u, align 4
  store i32 -1657522756, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -771883151
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -771883151
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 749828031, i32 -1994692534
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1026485976, i32 -1994692534
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 984768956, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %465 = load i32, i32* %t, align 4
  %466 = load i32, i32* %h, align 4
  %467 = sub i32 %466, -1356808333
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1356808333
  %sub112 = sub nsw i32 %466, 1
  %cmp113 = icmp slt i32 %465, %469
  %470 = select i1 %cmp113, i32 2048992187, i32 617023261
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %471 = load i32, i32* %t, align 4
  %idxprom116 = sext i32 %471 to i64
  %arrayidx117 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom116
  %472 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %472)
  store i32 -643031744, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1364390872
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1364390872
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -524818079, i32 344088349
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %488 = load i32, i32* %t, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc120 = add nsw i32 %488, 1
  store i32 %492, i32* %t, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 674401577, i32 344088349
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 984768956, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %519 = load i32, i32* %h, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub122 = sub nsw i32 %519, 1
  %idxprom123 = sext i32 %521 to i64
  %arrayidx124 = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom123
  %522 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %522)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -449886281, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %l, align 4
  %_ = shl i32 %523, 1
  %524 = add i32 %523, 1794279885
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1794279885
  %_127 = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_128 = sub i32 %523, 1
  %gen129 = mul i32 %528, 1
  %529 = add i32 0, 2141902370
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, 2141902370
  %_130 = sub i32 0, %523
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen131 = add i32 %531, 1
  %536 = add i32 0, 2043879655
  %537 = sub i32 %536, %523
  %538 = sub i32 %537, 2043879655
  %_132 = sub i32 0, %523
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen133 = add i32 %538, 1
  %541 = sub i32 %523, 1862292799
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1862292799
  %inc62alteredBB = add nsw i32 %523, 1
  store i32 %543, i32* %l, align 4
  store i32 1468377689, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %r, align 4
  %545 = load i32, i32* %h, align 4
  %546 = load i32, i32* %e, align 4
  %_138 = shl i32 %545, %546
  %_139 = shl i32 %545, %546
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %_140 = sub i32 %545, %546
  %gen141 = mul i32 %548, %546
  %_142 = shl i32 %545, %546
  %549 = sub i32 0, %546
  %550 = add i32 %545, %549
  %_143 = sub i32 %545, %546
  %gen144 = mul i32 %550, %546
  %551 = sub i32 %545, 353186669
  %552 = sub i32 %551, %546
  %553 = add i32 %552, 353186669
  %sub72alteredBB = sub nsw i32 %545, %546
  %cmp73alteredBB = icmp slt i32 %544, %553
  store i32 69668101, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %r, align 4
  %idxprom76alteredBB = sext i32 %554 to i64
  %arrayidx77alteredBB = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom76alteredBB
  %555 = load double, double* %arrayidx77alteredBB, align 8
  %556 = load i32, i32* %r, align 4
  %_149 = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add78alteredBB = add nsw i32 %556, 1
  %idxprom79alteredBB = sext i32 %560 to i64
  %arrayidx80alteredBB = getelementptr inbounds [41 x double], [41 x double]* %sf, i64 0, i64 %idxprom79alteredBB
  %561 = load double, double* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = fcmp olt double %555, %561
  store i32 831718670, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 732397758, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %u, align 4
  %563 = load i32, i32* %m, align 4
  %cmp102alteredBB = icmp slt i32 %562, %563
  store i32 1702133897, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %u, align 4
  %idxprom105alteredBB = sext i32 %564 to i64
  %arrayidx106alteredBB = getelementptr inbounds [41 x double], [41 x double]* %sm, i64 0, i64 %idxprom105alteredBB
  %565 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %565)
  store i32 -159809137, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 749828031, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_170 = sub i32 %566, 1
  %gen171 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %566, %569
  %_172 = sub i32 %566, 1
  %gen173 = mul i32 %570, 1
  %571 = add i32 %566, -1853396639
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1853396639
  %_174 = sub i32 %566, 1
  %gen175 = mul i32 %573, 1
  %574 = sub i32 0, %566
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc120alteredBB = add nsw i32 %566, 1
  store i32 %577, i32* %t, align 4
  store i32 -524818079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB169, %for.inc119, %for.body115, %for.cond111, %originalBBpart2167, %originalBB165, %for.end110, %for.inc108, %originalBBpart2163, %originalBB161, %for.body104, %originalBBpart2159, %originalBB157, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2155, %originalBB153, %if.end94, %if.then83, %originalBBpart2151, %originalBB148, %for.body75, %originalBBpart2146, %originalBB137, %for.cond71, %for.body70, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2135, %originalBB126, %for.inc61, %originalBBpart2, %originalBB, %if.end60, %if.then49, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.then25, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
