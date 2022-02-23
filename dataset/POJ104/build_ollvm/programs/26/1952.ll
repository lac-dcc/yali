; ModuleID = 'source-C-CXX/26/1952.c'
source_filename = "source-C-CXX/26/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca [50 x double], align 16
  %s = alloca [50 x [3 x double]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %a25 = alloca double, align 8
  %b26 = alloca double, align 8
  %c27 = alloca double, align 8
  %q1 = alloca double, align 8
  %q2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2141150814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2141150814, label %for.cond
    i32 -818554826, label %for.body
    i32 306418667, label %for.inc
    i32 -403233724, label %for.end
    i32 -893043896, label %for.cond22
    i32 -1742635980, label %for.body24
    i32 -497277268, label %if.then
    i32 -1733271798, label %if.else
    i32 1089846728, label %originalBB
    i32 1598409277, label %originalBBpart2
    i32 1542765685, label %if.then62
    i32 -251846480, label %originalBB92
    i32 1536412168, label %originalBBpart2118
    i32 1359232126, label %if.else67
    i32 -1043606338, label %if.then71
    i32 1676526570, label %if.then82
    i32 -284243630, label %if.else84
    i32 -264669791, label %if.end
    i32 -208885681, label %originalBB120
    i32 393090799, label %originalBBpart2122
    i32 1747034910, label %if.end86
    i32 -1951165003, label %originalBB124
    i32 879403772, label %originalBBpart2126
    i32 1985121720, label %if.end87
    i32 -241791146, label %if.end88
    i32 -1115579686, label %for.inc89
    i32 836020681, label %originalBB128
    i32 -1451603217, label %originalBBpart2147
    i32 -1582394230, label %for.end91
    i32 -1744307042, label %originalBB149
    i32 -1989906204, label %originalBBpart2151
    i32 -595279337, label %originalBBalteredBB
    i32 1190520999, label %originalBB92alteredBB
    i32 1003008268, label %originalBB120alteredBB
    i32 1274198213, label %originalBB124alteredBB
    i32 -769409899, label %originalBB128alteredBB
    i32 1134800259, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -818554826, i32 -403233724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  %5 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  %6 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0
  %7 = load double, double* %arrayidx11, align 8
  store double %7, double* %a, align 8
  %8 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 1
  %9 = load double, double* %arrayidx14, align 8
  store double %9, double* %b, align 8
  %10 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2
  %11 = load double, double* %arrayidx17, align 8
  store double %11, double* %c, align 8
  %12 = load double, double* %b, align 8
  %13 = load double, double* %b, align 8
  %mul = fmul double %12, %13
  %14 = load double, double* %a, align 8
  %mul18 = fmul double 4.000000e+00, %14
  %15 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %15
  %sub = fsub double %mul, %mul19
  %16 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom20
  store double %sub, double* %arrayidx21, align 8
  store i32 306418667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 %17, 314322136
  %19 = add i32 %18, 1
  %20 = add i32 %19, 314322136
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %k, align 4
  store i32 2141150814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -893043896, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %21, %22
  %23 = select i1 %cmp23, i32 -1742635980, i32 -1582394230
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 0
  %25 = load double, double* %arrayidx30, align 8
  store double %25, double* %a25, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 1
  %27 = load double, double* %arrayidx33, align 8
  store double %27, double* %b26, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 2
  %29 = load double, double* %arrayidx36, align 8
  store double %29, double* %c27, align 8
  %30 = load double, double* %b26, align 8
  %31 = load double, double* %b26, align 8
  %mul37 = fmul double %30, %31
  %32 = load double, double* %a25, align 8
  %mul38 = fmul double 4.000000e+00, %32
  %33 = load double, double* %c27, align 8
  %mul39 = fmul double %mul38, %33
  %sub40 = fsub double %mul37, %mul39
  %34 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom41
  store double %sub40, double* %arrayidx42, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom43
  %36 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %36, 0.000000e+00
  %37 = select i1 %cmp45, i32 -497277268, i32 -1733271798
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load double, double* %b26, align 8
  %sub46 = fsub double -0.000000e+00, %38
  %39 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom47
  %40 = load double, double* %arrayidx48, align 8
  %call49 = call double @sqrt(double %40) #3
  %add = fadd double %sub46, %call49
  %41 = load double, double* %a25, align 8
  %mul50 = fmul double 2.000000e+00, %41
  %div = fdiv double %add, %mul50
  store double %div, double* %x1, align 8
  %42 = load double, double* %b26, align 8
  %sub51 = fsub double -0.000000e+00, %42
  %43 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom52
  %44 = load double, double* %arrayidx53, align 8
  %call54 = call double @sqrt(double %44) #3
  %sub55 = fsub double %sub51, %call54
  %45 = load double, double* %a25, align 8
  %mul56 = fmul double 2.000000e+00, %45
  %div57 = fdiv double %sub55, %mul56
  store double %div57, double* %x2, align 8
  %46 = load double, double* %x1, align 8
  %47 = load double, double* %x2, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %46, double %47)
  store i32 -241791146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1107657308
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1107657308
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1089846728, i32 -595279337
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %75 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom59
  %76 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp oeq double %76, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -484897808
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -484897808
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1598409277, i32 -595279337
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %104 = select i1 %cmp61.reload, i32 1542765685, i32 1359232126
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1092087043
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1092087043
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -251846480, i32 1190520999
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %132 = load double, double* %b26, align 8
  %sub63 = fsub double -0.000000e+00, %132
  %133 = load double, double* %a25, align 8
  %mul64 = fmul double 2.000000e+00, %133
  %div65 = fdiv double %sub63, %mul64
  store double %div65, double* %x1, align 8
  %134 = load double, double* %x1, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 846357771
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 846357771
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1536412168, i32 1190520999
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1985121720, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %162 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom68
  %163 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %163, 0.000000e+00
  %164 = select i1 %cmp70, i32 -1043606338, i32 1747034910
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %165 = load double, double* %b26, align 8
  %sub72 = fsub double -0.000000e+00, %165
  %166 = load double, double* %a25, align 8
  %mul73 = fmul double 2.000000e+00, %166
  %div74 = fdiv double %sub72, %mul73
  store double %div74, double* %q1, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %167 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom75
  %168 = load double, double* %arrayidx76, align 8
  %sub77 = fsub double -0.000000e+00, %168
  %call78 = call double @sqrt(double %sub77) #3
  %169 = load double, double* %a25, align 8
  %mul79 = fmul double 2.000000e+00, %169
  %div80 = fdiv double %call78, %mul79
  store double %div80, double* %q2, align 8
  %170 = load double, double* %b26, align 8
  %cmp81 = fcmp oeq double %170, 0.000000e+00
  %171 = select i1 %cmp81, i32 1676526570, i32 -284243630
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %172 = load double, double* %q2, align 8
  %173 = load double, double* %q2, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %172, double %173)
  store i32 -264669791, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %174 = load double, double* %q1, align 8
  %175 = load double, double* %q2, align 8
  %176 = load double, double* %q1, align 8
  %177 = load double, double* %q2, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %174, double %175, double %176, double %177)
  store i32 -264669791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -855294928
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -855294928
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -208885681, i32 1003008268
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 393090799, i32 1003008268
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1747034910, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1951165003, i32 1274198213
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 147855681
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 147855681
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
  %271 = select i1 %269, i32 879403772, i32 1274198213
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1985121720, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -241791146, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1115579686, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 836020681, i32 -769409899
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc90 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1618397704
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1618397704
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1451603217, i32 -769409899
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -893043896, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1744307042, i32 1134800259
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1989906204, i32 1134800259
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %356 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %p, i64 0, i64 %idxprom59alteredBB
  %357 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp oeq double %357, 0.000000e+00
  store i32 1089846728, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %358 = load double, double* %b26, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %358
  %_93 = fsub double -0.000000e+00, -0.000000e+00
  %gen94 = fadd double %_93, %358
  %_95 = fsub double -0.000000e+00, %358
  %gen96 = fmul double %_95, %358
  %_97 = fsub double -0.000000e+00, %358
  %gen98 = fmul double %_97, %358
  %_99 = fsub double -0.000000e+00, %358
  %gen100 = fmul double %_99, %358
  %_101 = fsub double -0.000000e+00, -0.000000e+00
  %gen102 = fadd double %_101, %358
  %sub63alteredBB = fsub double -0.000000e+00, %358
  %359 = load double, double* %a25, align 8
  %_103 = fsub double 2.000000e+00, %359
  %gen104 = fmul double %_103, %359
  %_105 = fsub double 2.000000e+00, %359
  %gen106 = fmul double %_105, %359
  %_107 = fsub double -0.000000e+00, 2.000000e+00
  %gen108 = fadd double %_107, %359
  %_109 = fsub double -0.000000e+00, 2.000000e+00
  %gen110 = fadd double %_109, %359
  %mul64alteredBB = fmul double 2.000000e+00, %359
  %_111 = fsub double %sub63alteredBB, %mul64alteredBB
  %gen112 = fmul double %_111, %mul64alteredBB
  %_113 = fsub double %sub63alteredBB, %mul64alteredBB
  %gen114 = fmul double %_113, %mul64alteredBB
  %_115 = fsub double %sub63alteredBB, %mul64alteredBB
  %gen116 = fmul double %_115, %mul64alteredBB
  %div65alteredBB = fdiv double %sub63alteredBB, %mul64alteredBB
  store double %div65alteredBB, double* %x1, align 8
  %360 = load double, double* %x1, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %360)
  store i32 -251846480, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -208885681, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1951165003, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_129 = sub i32 0, %361
  %364 = add i32 %363, 495272299
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 495272299
  %gen130 = add i32 %363, 1
  %367 = add i32 %361, -118445931
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -118445931
  %_131 = sub i32 %361, 1
  %gen132 = mul i32 %369, 1
  %370 = add i32 0, 1710628186
  %371 = sub i32 %370, %361
  %372 = sub i32 %371, 1710628186
  %_133 = sub i32 0, %361
  %373 = add i32 %372, -944949405
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -944949405
  %gen134 = add i32 %372, 1
  %_135 = shl i32 %361, 1
  %376 = sub i32 0, -2051486802
  %377 = sub i32 %376, %361
  %378 = add i32 %377, -2051486802
  %_136 = sub i32 0, %361
  %379 = add i32 %378, 1550705169
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1550705169
  %gen137 = add i32 %378, 1
  %382 = sub i32 %361, -369604332
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -369604332
  %_138 = sub i32 %361, 1
  %gen139 = mul i32 %384, 1
  %385 = sub i32 0, %361
  %386 = add i32 0, %385
  %_140 = sub i32 0, %361
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen141 = add i32 %386, 1
  %389 = sub i32 0, %361
  %390 = add i32 0, %389
  %_142 = sub i32 0, %361
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen143 = add i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %361, %393
  %_144 = sub i32 %361, 1
  %gen145 = mul i32 %394, 1
  %395 = add i32 %361, 1039367223
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1039367223
  %inc90alteredBB = add nsw i32 %361, 1
  store i32 %397, i32* %i, align 4
  store i32 836020681, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1744307042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB149, %for.end91, %originalBBpart2147, %originalBB128, %for.inc89, %if.end88, %if.end87, %originalBBpart2126, %originalBB124, %if.end86, %originalBBpart2122, %originalBB120, %if.end, %if.else84, %if.then82, %if.then71, %if.else67, %originalBBpart2118, %originalBB92, %if.then62, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body24, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
