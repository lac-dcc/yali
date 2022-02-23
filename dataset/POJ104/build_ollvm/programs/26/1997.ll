; ModuleID = 'source-C-CXX/26/1997.c'
source_filename = "source-C-CXX/26/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %xi = alloca double, align 8
  %x0 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -467487683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -467487683, label %for.cond
    i32 1031120740, label %for.body
    i32 65142796, label %for.inc
    i32 205976618, label %for.end
    i32 92307885, label %originalBB
    i32 1672326301, label %originalBBpart2
    i32 1728620574, label %for.cond6
    i32 -1223839119, label %originalBB113
    i32 1046973608, label %originalBBpart2115
    i32 -1863551745, label %for.body8
    i32 309820353, label %if.then
    i32 -605821455, label %originalBB117
    i32 -664011779, label %originalBBpart2207
    i32 926579997, label %if.then61
    i32 1629516907, label %if.else
    i32 298236895, label %originalBB209
    i32 -1473529354, label %originalBBpart2211
    i32 1549530159, label %if.end
    i32 -1578355686, label %if.end64
    i32 1590146032, label %if.then78
    i32 -1360103831, label %originalBB213
    i32 1878744325, label %originalBBpart2273
    i32 1608006976, label %if.then104
    i32 1713230251, label %if.end106
    i32 -1565013737, label %originalBB275
    i32 1974320247, label %originalBBpart2277
    i32 -71960412, label %if.end109
    i32 -64073614, label %for.inc110
    i32 712425908, label %for.end112
    i32 -535223604, label %originalBB279
    i32 -360029055, label %originalBBpart2281
    i32 1648672839, label %originalBBalteredBB
    i32 136069474, label %originalBB113alteredBB
    i32 -1325622416, label %originalBB117alteredBB
    i32 -195976868, label %originalBB209alteredBB
    i32 1053571204, label %originalBB213alteredBB
    i32 -1440898131, label %originalBB275alteredBB
    i32 -249197019, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1031120740, i32 205976618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 65142796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -467487683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 92307885, i32 1648672839
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1672326301, i32 1648672839
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728620574, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -218253892
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -218253892
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1223839119, i32 136069474
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 44083959
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 44083959
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1046973608, i32 136069474
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 -1863551745, i32 712425908
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %83 = load double, double* %arrayidx10, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %85 = load double, double* %arrayidx12, align 8
  %mul = fmul double %83, %85
  %86 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %87 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %87
  %88 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %89 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %89
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oge double %sub, 0.000000e+00
  %90 = select i1 %cmp19, i32 309820353, i32 -1578355686
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -605821455, i32 -1325622416
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %118 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %118
  %119 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %120 = load double, double* %arrayidx24, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %122 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %120, %122
  %123 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %124 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %124
  %125 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31
  %126 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %126
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %127 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %128 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %128
  %div = fdiv double %add, %mul38
  store double %div, double* %x1, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %130 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %130
  %131 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  %132 = load double, double* %arrayidx43, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %134 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %132, %134
  %135 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom47
  %136 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 4.000000e+00, %136
  %137 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom50
  %138 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %mul49, %138
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %139 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %139 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom56
  %140 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %140
  %div59 = fdiv double %sub55, %mul58
  store double %div59, double* %x2, align 8
  %141 = load double, double* %x1, align 8
  %142 = load double, double* %x2, align 8
  %cmp60 = fcmp une double %141, %142
  store i1 %cmp60, i1* %cmp60.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -664011779, i32 -1325622416
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %157 = select i1 %cmp60.reload, i32 926579997, i32 1629516907
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %158 = load double, double* %x1, align 8
  %159 = load double, double* %x2, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %158, double %159)
  store i32 1549530159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1240819593
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1240819593
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 298236895, i32 -195976868
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %175 = load double, double* %x1, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1863788501
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1863788501
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1473529354, i32 -195976868
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1549530159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1578355686, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %191 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom65
  %192 = load double, double* %arrayidx66, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %193 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67
  %194 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double %192, %194
  %195 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %195 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom70
  %196 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double 4.000000e+00, %196
  %197 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %197 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom73
  %198 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %mul72, %198
  %sub76 = fsub double %mul69, %mul75
  %cmp77 = fcmp olt double %sub76, 0.000000e+00
  %199 = select i1 %cmp77, i32 1590146032, i32 -71960412
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 282388223
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 282388223
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1360103831, i32 1053571204
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %215 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom79
  %216 = load double, double* %arrayidx80, align 8
  %sub81 = fsub double -0.000000e+00, %216
  %217 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %217 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom82
  %218 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double %sub81, %218
  %219 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %219 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom85
  %220 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double 4.000000e+00, %220
  %221 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %221 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom88
  %222 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %mul87, %222
  %add91 = fadd double %mul84, %mul90
  %call92 = call double @sqrt(double %add91) #3
  %223 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %223 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom93
  %224 = load double, double* %arrayidx94, align 8
  %mul95 = fmul double 2.000000e+00, %224
  %div96 = fdiv double %call92, %mul95
  store double %div96, double* %xi, align 8
  %225 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %225 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97
  %226 = load double, double* %arrayidx98, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %227 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom99
  %228 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double 2.000000e+00, %228
  %div102 = fdiv double %226, %mul101
  store double %div102, double* %x0, align 8
  %229 = load double, double* %x0, align 8
  %cmp103 = fcmp une double %229, 0.000000e+00
  store i1 %cmp103, i1* %cmp103.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1878744325, i32 1053571204
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %244 = select i1 %cmp103.reload, i32 1608006976, i32 1713230251
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %245 = load double, double* %x0, align 8
  %sub105 = fsub double -0.000000e+00, %245
  store double %sub105, double* %x0, align 8
  store i32 1713230251, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -396242107
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -396242107
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1565013737, i32 -1440898131
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %273 = load double, double* %x0, align 8
  %274 = load double, double* %xi, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %273, double %274)
  %275 = load double, double* %x0, align 8
  %276 = load double, double* %xi, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %275, double %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -482834873
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -482834873
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1974320247, i32 -1440898131
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -71960412, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -64073614, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -1712198942
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1712198942
  %inc111 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 1728620574, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1027863396
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1027863396
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -535223604, i32 -249197019
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 104850565
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 104850565
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -360029055, i32 -249197019
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 92307885, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %362, %363
  store i32 -1223839119, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %364 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %365 = load double, double* %arrayidx21alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %365
  %_118 = fsub double -0.000000e+00, -0.000000e+00
  %gen119 = fadd double %_118, %365
  %_120 = fsub double -0.000000e+00, -0.000000e+00
  %gen121 = fadd double %_120, %365
  %sub22alteredBB = fsub double -0.000000e+00, %365
  %366 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %366 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23alteredBB
  %367 = load double, double* %arrayidx24alteredBB, align 8
  %368 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %368 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %369 = load double, double* %arrayidx26alteredBB, align 8
  %_122 = fsub double -0.000000e+00, %367
  %gen123 = fadd double %_122, %369
  %_124 = fsub double -0.000000e+00, %367
  %gen125 = fadd double %_124, %369
  %_126 = fsub double -0.000000e+00, %367
  %gen127 = fadd double %_126, %369
  %_128 = fsub double -0.000000e+00, %367
  %gen129 = fadd double %_128, %369
  %_130 = fsub double %367, %369
  %gen131 = fmul double %_130, %369
  %mul27alteredBB = fmul double %367, %369
  %370 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %370 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28alteredBB
  %371 = load double, double* %arrayidx29alteredBB, align 8
  %_132 = fsub double -0.000000e+00, 4.000000e+00
  %gen133 = fadd double %_132, %371
  %mul30alteredBB = fmul double 4.000000e+00, %371
  %372 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %372 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31alteredBB
  %373 = load double, double* %arrayidx32alteredBB, align 8
  %_134 = fsub double -0.000000e+00, %mul30alteredBB
  %gen135 = fadd double %_134, %373
  %_136 = fsub double %mul30alteredBB, %373
  %gen137 = fmul double %_136, %373
  %_138 = fsub double -0.000000e+00, %mul30alteredBB
  %gen139 = fadd double %_138, %373
  %mul33alteredBB = fmul double %mul30alteredBB, %373
  %_140 = fsub double %mul27alteredBB, %mul33alteredBB
  %gen141 = fmul double %_140, %mul33alteredBB
  %_142 = fsub double -0.000000e+00, %mul27alteredBB
  %gen143 = fadd double %_142, %mul33alteredBB
  %_144 = fsub double %mul27alteredBB, %mul33alteredBB
  %gen145 = fmul double %_144, %mul33alteredBB
  %_146 = fsub double %mul27alteredBB, %mul33alteredBB
  %gen147 = fmul double %_146, %mul33alteredBB
  %sub34alteredBB = fsub double %mul27alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  %_148 = fsub double -0.000000e+00, %sub22alteredBB
  %gen149 = fadd double %_148, %call35alteredBB
  %_150 = fsub double %sub22alteredBB, %call35alteredBB
  %gen151 = fmul double %_150, %call35alteredBB
  %_152 = fsub double %sub22alteredBB, %call35alteredBB
  %gen153 = fmul double %_152, %call35alteredBB
  %_154 = fsub double %sub22alteredBB, %call35alteredBB
  %gen155 = fmul double %_154, %call35alteredBB
  %addalteredBB = fadd double %sub22alteredBB, %call35alteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %374 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36alteredBB
  %375 = load double, double* %arrayidx37alteredBB, align 8
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %375
  %_158 = fsub double -0.000000e+00, 2.000000e+00
  %gen159 = fadd double %_158, %375
  %_160 = fsub double 2.000000e+00, %375
  %gen161 = fmul double %_160, %375
  %_162 = fsub double 2.000000e+00, %375
  %gen163 = fmul double %_162, %375
  %mul38alteredBB = fmul double 2.000000e+00, %375
  %_164 = fsub double %addalteredBB, %mul38alteredBB
  %gen165 = fmul double %_164, %mul38alteredBB
  %_166 = fsub double -0.000000e+00, %addalteredBB
  %gen167 = fadd double %_166, %mul38alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul38alteredBB
  store double %divalteredBB, double* %x1, align 8
  %376 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %376 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39alteredBB
  %377 = load double, double* %arrayidx40alteredBB, align 8
  %_168 = fsub double -0.000000e+00, -0.000000e+00
  %gen169 = fadd double %_168, %377
  %_170 = fsub double -0.000000e+00, -0.000000e+00
  %gen171 = fadd double %_170, %377
  %_172 = fsub double -0.000000e+00, -0.000000e+00
  %gen173 = fadd double %_172, %377
  %_174 = fsub double -0.000000e+00, %377
  %gen175 = fmul double %_174, %377
  %sub41alteredBB = fsub double -0.000000e+00, %377
  %378 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %378 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42alteredBB
  %379 = load double, double* %arrayidx43alteredBB, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %380 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %381 = load double, double* %arrayidx45alteredBB, align 8
  %_176 = fsub double -0.000000e+00, %379
  %gen177 = fadd double %_176, %381
  %mul46alteredBB = fmul double %379, %381
  %382 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %382 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom47alteredBB
  %383 = load double, double* %arrayidx48alteredBB, align 8
  %_178 = fsub double -0.000000e+00, 4.000000e+00
  %gen179 = fadd double %_178, %383
  %_180 = fsub double 4.000000e+00, %383
  %gen181 = fmul double %_180, %383
  %_182 = fsub double -0.000000e+00, 4.000000e+00
  %gen183 = fadd double %_182, %383
  %_184 = fsub double -0.000000e+00, 4.000000e+00
  %gen185 = fadd double %_184, %383
  %_186 = fsub double -0.000000e+00, 4.000000e+00
  %gen187 = fadd double %_186, %383
  %mul49alteredBB = fmul double 4.000000e+00, %383
  %384 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %384 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom50alteredBB
  %385 = load double, double* %arrayidx51alteredBB, align 8
  %_188 = fsub double %mul49alteredBB, %385
  %gen189 = fmul double %_188, %385
  %_190 = fsub double %mul49alteredBB, %385
  %gen191 = fmul double %_190, %385
  %mul52alteredBB = fmul double %mul49alteredBB, %385
  %sub53alteredBB = fsub double %mul46alteredBB, %mul52alteredBB
  %call54alteredBB = call double @sqrt(double %sub53alteredBB) #3
  %_192 = fsub double %sub41alteredBB, %call54alteredBB
  %gen193 = fmul double %_192, %call54alteredBB
  %sub55alteredBB = fsub double %sub41alteredBB, %call54alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %386 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom56alteredBB
  %387 = load double, double* %arrayidx57alteredBB, align 8
  %_194 = fsub double 2.000000e+00, %387
  %gen195 = fmul double %_194, %387
  %_196 = fsub double -0.000000e+00, 2.000000e+00
  %gen197 = fadd double %_196, %387
  %_198 = fsub double 2.000000e+00, %387
  %gen199 = fmul double %_198, %387
  %mul58alteredBB = fmul double 2.000000e+00, %387
  %_200 = fsub double -0.000000e+00, %sub55alteredBB
  %gen201 = fadd double %_200, %mul58alteredBB
  %_202 = fsub double %sub55alteredBB, %mul58alteredBB
  %gen203 = fmul double %_202, %mul58alteredBB
  %_204 = fsub double -0.000000e+00, %sub55alteredBB
  %gen205 = fadd double %_204, %mul58alteredBB
  %div59alteredBB = fdiv double %sub55alteredBB, %mul58alteredBB
  store double %div59alteredBB, double* %x2, align 8
  %388 = load double, double* %x1, align 8
  %389 = load double, double* %x2, align 8
  %cmp60alteredBB = fcmp une double %388, %389
  store i32 -605821455, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %390 = load double, double* %x1, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %390)
  store i32 298236895, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %391 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom79alteredBB
  %392 = load double, double* %arrayidx80alteredBB, align 8
  %_214 = fsub double -0.000000e+00, %392
  %gen215 = fmul double %_214, %392
  %_216 = fsub double -0.000000e+00, -0.000000e+00
  %gen217 = fadd double %_216, %392
  %_218 = fsub double -0.000000e+00, %392
  %gen219 = fmul double %_218, %392
  %_220 = fsub double -0.000000e+00, -0.000000e+00
  %gen221 = fadd double %_220, %392
  %sub81alteredBB = fsub double -0.000000e+00, %392
  %393 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %393 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom82alteredBB
  %394 = load double, double* %arrayidx83alteredBB, align 8
  %_222 = fsub double %sub81alteredBB, %394
  %gen223 = fmul double %_222, %394
  %_224 = fsub double %sub81alteredBB, %394
  %gen225 = fmul double %_224, %394
  %_226 = fsub double -0.000000e+00, %sub81alteredBB
  %gen227 = fadd double %_226, %394
  %_228 = fsub double %sub81alteredBB, %394
  %gen229 = fmul double %_228, %394
  %mul84alteredBB = fmul double %sub81alteredBB, %394
  %395 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %395 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom85alteredBB
  %396 = load double, double* %arrayidx86alteredBB, align 8
  %_230 = fsub double 4.000000e+00, %396
  %gen231 = fmul double %_230, %396
  %_232 = fsub double -0.000000e+00, 4.000000e+00
  %gen233 = fadd double %_232, %396
  %mul87alteredBB = fmul double 4.000000e+00, %396
  %397 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %397 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom88alteredBB
  %398 = load double, double* %arrayidx89alteredBB, align 8
  %_234 = fsub double %mul87alteredBB, %398
  %gen235 = fmul double %_234, %398
  %_236 = fsub double %mul87alteredBB, %398
  %gen237 = fmul double %_236, %398
  %_238 = fsub double -0.000000e+00, %mul87alteredBB
  %gen239 = fadd double %_238, %398
  %_240 = fsub double -0.000000e+00, %mul87alteredBB
  %gen241 = fadd double %_240, %398
  %_242 = fsub double -0.000000e+00, %mul87alteredBB
  %gen243 = fadd double %_242, %398
  %_244 = fsub double -0.000000e+00, %mul87alteredBB
  %gen245 = fadd double %_244, %398
  %_246 = fsub double -0.000000e+00, %mul87alteredBB
  %gen247 = fadd double %_246, %398
  %mul90alteredBB = fmul double %mul87alteredBB, %398
  %_248 = fsub double %mul84alteredBB, %mul90alteredBB
  %gen249 = fmul double %_248, %mul90alteredBB
  %_250 = fsub double %mul84alteredBB, %mul90alteredBB
  %gen251 = fmul double %_250, %mul90alteredBB
  %_252 = fsub double %mul84alteredBB, %mul90alteredBB
  %gen253 = fmul double %_252, %mul90alteredBB
  %add91alteredBB = fadd double %mul84alteredBB, %mul90alteredBB
  %call92alteredBB = call double @sqrt(double %add91alteredBB) #3
  %399 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %399 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom93alteredBB
  %400 = load double, double* %arrayidx94alteredBB, align 8
  %_254 = fsub double -0.000000e+00, 2.000000e+00
  %gen255 = fadd double %_254, %400
  %_256 = fsub double -0.000000e+00, 2.000000e+00
  %gen257 = fadd double %_256, %400
  %_258 = fsub double -0.000000e+00, 2.000000e+00
  %gen259 = fadd double %_258, %400
  %_260 = fsub double 2.000000e+00, %400
  %gen261 = fmul double %_260, %400
  %mul95alteredBB = fmul double 2.000000e+00, %400
  %_262 = fsub double %call92alteredBB, %mul95alteredBB
  %gen263 = fmul double %_262, %mul95alteredBB
  %_264 = fsub double -0.000000e+00, %call92alteredBB
  %gen265 = fadd double %_264, %mul95alteredBB
  %div96alteredBB = fdiv double %call92alteredBB, %mul95alteredBB
  store double %div96alteredBB, double* %xi, align 8
  %401 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %401 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97alteredBB
  %402 = load double, double* %arrayidx98alteredBB, align 8
  %403 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %403 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom99alteredBB
  %404 = load double, double* %arrayidx100alteredBB, align 8
  %_266 = fsub double 2.000000e+00, %404
  %gen267 = fmul double %_266, %404
  %mul101alteredBB = fmul double 2.000000e+00, %404
  %_268 = fsub double %402, %mul101alteredBB
  %gen269 = fmul double %_268, %mul101alteredBB
  %_270 = fsub double %402, %mul101alteredBB
  %gen271 = fmul double %_270, %mul101alteredBB
  %div102alteredBB = fdiv double %402, %mul101alteredBB
  store double %div102alteredBB, double* %x0, align 8
  %405 = load double, double* %x0, align 8
  %cmp103alteredBB = fcmp une double %405, 0.000000e+00
  store i32 -1360103831, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %406 = load double, double* %x0, align 8
  %407 = load double, double* %xi, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %406, double %407)
  %408 = load double, double* %x0, align 8
  %409 = load double, double* %xi, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %408, double %409)
  store i32 -1565013737, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -535223604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB279, %for.end112, %for.inc110, %if.end109, %originalBBpart2277, %originalBB275, %if.end106, %if.then104, %originalBBpart2273, %originalBB213, %if.then78, %if.end64, %if.end, %originalBBpart2211, %originalBB209, %if.else, %if.then61, %originalBBpart2207, %originalBB117, %if.then, %for.body8, %originalBBpart2115, %originalBB113, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
