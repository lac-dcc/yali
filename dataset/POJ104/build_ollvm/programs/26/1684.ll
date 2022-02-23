; ModuleID = 'source-C-CXX/26/1684.c'
source_filename = "source-C-CXX/26/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x double], align 16
  %b = alloca [500 x double], align 16
  %c = alloca [500 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 342097557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 342097557, label %for.cond
    i32 -344187928, label %for.body
    i32 -864980862, label %originalBB
    i32 -1312641129, label %originalBBpart2
    i32 -771779388, label %for.inc
    i32 -1925747307, label %originalBB128
    i32 799107433, label %originalBBpart2136
    i32 34577613, label %for.end
    i32 -2130000672, label %for.cond6
    i32 2126456160, label %originalBB138
    i32 847721179, label %originalBBpart2140
    i32 385711475, label %for.body8
    i32 -1203093122, label %if.then
    i32 1679609977, label %if.else
    i32 -2071812409, label %if.then47
    i32 -1397084219, label %if.else90
    i32 -530804551, label %if.then112
    i32 798780653, label %if.else114
    i32 -1380396897, label %originalBB142
    i32 1691327113, label %originalBBpart2166
    i32 -676262592, label %if.end
    i32 -333821865, label %if.end123
    i32 311211403, label %if.end124
    i32 -1958807597, label %for.inc125
    i32 1017730463, label %originalBB168
    i32 -1027421417, label %originalBBpart2170
    i32 -1075423949, label %for.end127
    i32 -516115713, label %originalBB172
    i32 -863762827, label %originalBBpart2174
    i32 2034932400, label %originalBBalteredBB
    i32 -1599481934, label %originalBB128alteredBB
    i32 94923495, label %originalBB138alteredBB
    i32 -703527172, label %originalBB142alteredBB
    i32 1124768513, label %originalBB168alteredBB
    i32 -174512875, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -344187928, i32 34577613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -864980862, i32 2034932400
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom1
  %19 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 746455199
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 746455199
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1312641129, i32 2034932400
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771779388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1925747307, i32 -1599481934
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %m, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1179597808
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1179597808
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 799107433, i32 -1599481934
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 342097557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -2130000672, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2126456160, i32 94923495
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1336430984
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1336430984
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 847721179, i32 94923495
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 385711475, i32 -1075423949
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom9
  %138 = load double, double* %arrayidx10, align 8
  %139 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom11
  %140 = load double, double* %arrayidx12, align 8
  %mul = fmul double %138, %140
  %141 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom13
  %142 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %142
  %143 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom16
  %144 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %144
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oeq double %sub, 0.000000e+00
  %145 = select i1 %cmp19, i32 -1203093122, i32 1679609977
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom20
  %147 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %147
  %148 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom23
  %149 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double 2.000000e+00, %149
  %div = fdiv double %sub22, %mul25
  store double %div, double* %x1, align 8
  %150 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom26
  %151 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double -0.000000e+00, %151
  %152 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom29
  %153 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double 2.000000e+00, %153
  %div32 = fdiv double %sub28, %mul31
  store double %div32, double* %x2, align 8
  %154 = load double, double* %x1, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %154)
  store i32 311211403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom34
  %156 = load double, double* %arrayidx35, align 8
  %157 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom36
  %158 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double %156, %158
  %159 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom39
  %160 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double 4.000000e+00, %160
  %161 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom42
  %162 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %mul41, %162
  %sub45 = fsub double %mul38, %mul44
  %cmp46 = fcmp ogt double %sub45, 0.000000e+00
  %163 = select i1 %cmp46, i32 -2071812409, i32 -1397084219
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom48
  %165 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double -0.000000e+00, %165
  %166 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom51
  %167 = load double, double* %arrayidx52, align 8
  %168 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom53
  %169 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double %167, %169
  %170 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom56
  %171 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 4.000000e+00, %171
  %172 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom59
  %173 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %mul58, %173
  %sub62 = fsub double %mul55, %mul61
  %call63 = call double @sqrt(double %sub62) #3
  %add = fadd double %sub50, %call63
  %174 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom64
  %175 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %175
  %div67 = fdiv double %add, %mul66
  store double %div67, double* %x1, align 8
  %176 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %176 to i64
  %arrayidx69 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom68
  %177 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double -0.000000e+00, %177
  %178 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %178 to i64
  %arrayidx72 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom71
  %179 = load double, double* %arrayidx72, align 8
  %180 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %180 to i64
  %arrayidx74 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom73
  %181 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %179, %181
  %182 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %182 to i64
  %arrayidx77 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom76
  %183 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double 4.000000e+00, %183
  %184 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %184 to i64
  %arrayidx80 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom79
  %185 = load double, double* %arrayidx80, align 8
  %mul81 = fmul double %mul78, %185
  %sub82 = fsub double %mul75, %mul81
  %call83 = call double @sqrt(double %sub82) #3
  %sub84 = fsub double %sub70, %call83
  %186 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %186 to i64
  %arrayidx86 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom85
  %187 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double 2.000000e+00, %187
  %div88 = fdiv double %sub84, %mul87
  store double %div88, double* %x2, align 8
  %188 = load double, double* %x1, align 8
  %189 = load double, double* %x2, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %188, double %189)
  store i32 -333821865, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %190 to i64
  %arrayidx92 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom91
  %191 = load double, double* %arrayidx92, align 8
  %sub93 = fsub double -0.000000e+00, %191
  %192 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %192 to i64
  %arrayidx95 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom94
  %193 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %sub93, %193
  %194 = load i32, i32* %m, align 4
  %idxprom97 = sext i32 %194 to i64
  %arrayidx98 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom97
  %195 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 4.000000e+00, %195
  %196 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %196 to i64
  %arrayidx101 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom100
  %197 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %197
  %add103 = fadd double %mul96, %mul102
  %call104 = call double @sqrt(double %add103) #3
  %198 = load i32, i32* %m, align 4
  %idxprom105 = sext i32 %198 to i64
  %arrayidx106 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom105
  %199 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %199
  %div108 = fdiv double %call104, %mul107
  store double %div108, double* %e, align 8
  %200 = load i32, i32* %m, align 4
  %idxprom109 = sext i32 %200 to i64
  %arrayidx110 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom109
  %201 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp oeq double %201, 0.000000e+00
  %202 = select i1 %cmp111, i32 -530804551, i32 798780653
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %203 = load double, double* %e, align 8
  %204 = load double, double* %e, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %203, double %204)
  store i32 -676262592, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1380396897, i32 -703527172
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %idxprom115 = sext i32 %219 to i64
  %arrayidx116 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom115
  %220 = load double, double* %arrayidx116, align 8
  %sub117 = fsub double -0.000000e+00, %220
  %221 = load i32, i32* %m, align 4
  %idxprom118 = sext i32 %221 to i64
  %arrayidx119 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom118
  %222 = load double, double* %arrayidx119, align 8
  %mul120 = fmul double 2.000000e+00, %222
  %div121 = fdiv double %sub117, %mul120
  store double %div121, double* %x1, align 8
  %223 = load double, double* %x1, align 8
  %224 = load double, double* %e, align 8
  %225 = load double, double* %x1, align 8
  %226 = load double, double* %e, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %223, double %224, double %225, double %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1919011
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1919011
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1691327113, i32 -703527172
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -676262592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -333821865, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 311211403, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1958807597, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1017730463, i32 1124768513
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 %256, 496981939
  %258 = add i32 %257, 1
  %259 = add i32 %258, 496981939
  %inc126 = add nsw i32 %256, 1
  store i32 %259, i32* %m, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 411651157
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 411651157
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1027421417, i32 1124768513
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2130000672, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -516115713, i32 -174512875
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1755040812
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1755040812
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -863762827, i32 -174512875
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxpromalteredBB
  %329 = load i32, i32* %m, align 4
  %idxprom1alteredBB = sext i32 %329 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %330 = load i32, i32* %m, align 4
  %idxprom3alteredBB = sext i32 %330 to i64
  %arrayidx4alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -864980862, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_ = sub i32 0, %331
  %334 = sub i32 %333, -646211552
  %335 = add i32 %334, 1
  %336 = add i32 %335, -646211552
  %gen = add i32 %333, 1
  %_129 = shl i32 %331, 1
  %_130 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 0, %337
  %_131 = sub i32 0, %331
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen132 = add i32 %338, 1
  %343 = sub i32 0, -1945253552
  %344 = sub i32 %343, %331
  %345 = add i32 %344, -1945253552
  %_133 = sub i32 0, %331
  %346 = add i32 %345, 1524081053
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1524081053
  %gen134 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %331, %349
  %incalteredBB = add nsw i32 %331, 1
  store i32 %350, i32* %m, align 4
  store i32 -1925747307, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %351, %352
  store i32 2126456160, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %idxprom115alteredBB = sext i32 %353 to i64
  %arrayidx116alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom115alteredBB
  %354 = load double, double* %arrayidx116alteredBB, align 8
  %_143 = fsub double -0.000000e+00, -0.000000e+00
  %gen144 = fadd double %_143, %354
  %_145 = fsub double -0.000000e+00, %354
  %gen146 = fmul double %_145, %354
  %_147 = fsub double -0.000000e+00, -0.000000e+00
  %gen148 = fadd double %_147, %354
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %354
  %_151 = fsub double -0.000000e+00, %354
  %gen152 = fmul double %_151, %354
  %_153 = fsub double -0.000000e+00, -0.000000e+00
  %gen154 = fadd double %_153, %354
  %_155 = fsub double -0.000000e+00, -0.000000e+00
  %gen156 = fadd double %_155, %354
  %sub117alteredBB = fsub double -0.000000e+00, %354
  %355 = load i32, i32* %m, align 4
  %idxprom118alteredBB = sext i32 %355 to i64
  %arrayidx119alteredBB = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom118alteredBB
  %356 = load double, double* %arrayidx119alteredBB, align 8
  %_157 = fsub double 2.000000e+00, %356
  %gen158 = fmul double %_157, %356
  %_159 = fsub double 2.000000e+00, %356
  %gen160 = fmul double %_159, %356
  %_161 = fsub double 2.000000e+00, %356
  %gen162 = fmul double %_161, %356
  %mul120alteredBB = fmul double 2.000000e+00, %356
  %_163 = fsub double %sub117alteredBB, %mul120alteredBB
  %gen164 = fmul double %_163, %mul120alteredBB
  %div121alteredBB = fdiv double %sub117alteredBB, %mul120alteredBB
  store double %div121alteredBB, double* %x1, align 8
  %357 = load double, double* %x1, align 8
  %358 = load double, double* %e, align 8
  %359 = load double, double* %x1, align 8
  %360 = load double, double* %e, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %357, double %358, double %359, double %360)
  store i32 -1380396897, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 %361, -2073688490
  %363 = add i32 %362, 1
  %364 = add i32 %363, -2073688490
  %inc126alteredBB = add nsw i32 %361, 1
  store i32 %364, i32* %m, align 4
  store i32 1017730463, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -516115713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB172, %for.end127, %originalBBpart2170, %originalBB168, %for.inc125, %if.end124, %if.end123, %if.end, %originalBBpart2166, %originalBB142, %if.else114, %if.then112, %if.else90, %if.then47, %if.else, %if.then, %for.body8, %originalBBpart2140, %originalBB138, %for.cond6, %for.end, %originalBBpart2136, %originalBB128, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
