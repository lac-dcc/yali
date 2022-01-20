; ModuleID = 'source-C-CXX/26/1711.c'
source_filename = "source-C-CXX/26/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca double, align 8
  %e = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2078549477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2078549477, label %for.cond
    i32 -832437398, label %for.body
    i32 -140628023, label %for.inc
    i32 1405186558, label %originalBB
    i32 -490304833, label %originalBBpart2
    i32 1225827763, label %for.end
    i32 -1591239120, label %for.cond6
    i32 467829957, label %originalBB77
    i32 -2043102644, label %originalBBpart279
    i32 -853533725, label %for.body8
    i32 -1828440403, label %if.then
    i32 -664175337, label %if.then39
    i32 -1081496992, label %if.end
    i32 -849405794, label %if.else
    i32 658689035, label %originalBB81
    i32 703254826, label %originalBBpart290
    i32 1300169034, label %if.then44
    i32 1878291428, label %if.else53
    i32 621729375, label %if.end72
    i32 -1055851337, label %originalBB92
    i32 1182995885, label %originalBBpart294
    i32 1971156935, label %if.end73
    i32 971339168, label %for.inc74
    i32 1072456765, label %originalBB96
    i32 1106341437, label %originalBBpart2107
    i32 -57881333, label %for.end76
    i32 -603751149, label %originalBB109
    i32 1647036806, label %originalBBpart2111
    i32 1235889093, label %originalBBalteredBB
    i32 235781218, label %originalBB77alteredBB
    i32 1144553941, label %originalBB81alteredBB
    i32 463333573, label %originalBB92alteredBB
    i32 -589612135, label %originalBB96alteredBB
    i32 -2164024, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -832437398, i32 1225827763
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -140628023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -329812543
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -329812543
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1405186558, i32 1235889093
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -1541868847
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1541868847
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 584133198
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 584133198
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -490304833, i32 1235889093
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2078549477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1591239120, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -359156412
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -359156412
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 467829957, i32 235781218
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %67, %68
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2043102644, i32 235781218
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 -853533725, i32 -57881333
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %85 = load double, double* %arrayidx10, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %87 = load double, double* %arrayidx12, align 8
  %mul = fmul double %85, %87
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %89 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %89
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %91 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %91
  %sub = fsub double %mul, %mul18
  store double %sub, double* %t, align 8
  %92 = load double, double* %t, align 8
  %cmp19 = fcmp olt double %92, 0.000000e+00
  %93 = select i1 %cmp19, i32 -1828440403, i32 -849405794
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %95 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %95
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %97 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %97, 2.000000e+00
  %div = fdiv double %sub22, %mul25
  store double %div, double* %d, align 8
  %98 = load double, double* %t, align 8
  %sub26 = fsub double -0.000000e+00, %98
  %call27 = call double @sqrt(double %sub26) #4
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %100 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 2.000000e+00, %100
  %div31 = fdiv double %call27, %mul30
  store double %div31, double* %p, align 8
  %101 = load double, double* %t, align 8
  %sub32 = fsub double -0.000000e+00, %101
  %call33 = call double @sqrt(double %sub32) #4
  %102 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %103 = load double, double* %arrayidx35, align 8
  %mul36 = fmul double 2.000000e+00, %103
  %div37 = fdiv double %call33, %mul36
  store double %div37, double* %q, align 8
  %104 = load double, double* %d, align 8
  %cmp38 = fcmp oeq double %104, 0.000000e+00
  %105 = select i1 %cmp38, i32 -664175337, i32 -1081496992
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %d, align 8
  store i32 -1081496992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load double, double* %d, align 8
  %107 = load double, double* %p, align 8
  %108 = load double, double* %d, align 8
  %109 = load double, double* %q, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %106, double %107, double %108, double %109)
  store i32 1971156935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1896226026
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1896226026
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 658689035, i32 1144553941
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %137 = load double, double* %t, align 8
  %sub41 = fsub double %137, 0.000000e+00
  %call42 = call double @fabs(double %sub41) #5
  %cmp43 = fcmp olt double %call42, 1.000000e-08
  store i1 %cmp43, i1* %cmp43.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 703254826, i32 1144553941
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %164 = select i1 %cmp43.reload, i32 1300169034, i32 1878291428
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %166 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double -0.000000e+00, %166
  %167 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %168 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 2.000000e+00, %168
  %div51 = fdiv double %sub47, %mul50
  store double %div51, double* %d, align 8
  %169 = load double, double* %d, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %169)
  store i32 621729375, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %170 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %171 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double -0.000000e+00, %171
  %172 = load double, double* %t, align 8
  %call57 = call double @sqrt(double %172) #4
  %add = fadd double %sub56, %call57
  %173 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %174 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %174
  %div61 = fdiv double %add, %mul60
  store double %div61, double* %d, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %175 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom62
  %176 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double -0.000000e+00, %176
  %177 = load double, double* %t, align 8
  %call65 = call double @sqrt(double %177) #4
  %sub66 = fsub double %sub64, %call65
  %178 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %178 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom67
  %179 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double 2.000000e+00, %179
  %div70 = fdiv double %sub66, %mul69
  store double %div70, double* %e, align 8
  %180 = load double, double* %d, align 8
  %181 = load double, double* %e, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %180, double %181)
  store i32 621729375, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -943150668
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -943150668
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1055851337, i32 463333573
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1453343734
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1453343734
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1182995885, i32 463333573
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1971156935, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 971339168, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -807394673
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -807394673
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1072456765, i32 -589612135
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 1907881390
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1907881390
  %inc75 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1798940199
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1798940199
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1106341437, i32 -589612135
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1591239120, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 596460273
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 596460273
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -603751149, i32 -2164024
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  store i32 %297, i32* %.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1647036806, i32 -2164024
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %incalteredBB = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 1405186558, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %327, %328
  store i32 467829957, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %329 = load double, double* %t, align 8
  %_82 = fsub double %329, 0.000000e+00
  %gen = fmul double %_82, 0.000000e+00
  %_83 = fsub double -0.000000e+00, %329
  %gen84 = fadd double %_83, 0.000000e+00
  %_85 = fsub double %329, 0.000000e+00
  %gen86 = fmul double %_85, 0.000000e+00
  %_87 = fsub double %329, 0.000000e+00
  %gen88 = fmul double %_87, 0.000000e+00
  %sub41alteredBB = fsub double %329, 0.000000e+00
  %call42alteredBB = call double @fabs(double %sub41alteredBB) #5
  %cmp43alteredBB = fcmp olt double %call42alteredBB, 1.000000e-08
  store i32 658689035, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1055851337, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 888313438
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 888313438
  %_97 = sub i32 %330, 1
  %gen98 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %330, %334
  %_99 = sub i32 %330, 1
  %gen100 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %330, %336
  %_101 = sub i32 %330, 1
  %gen102 = mul i32 %337, 1
  %338 = add i32 %330, 1712035867
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1712035867
  %_103 = sub i32 %330, 1
  %gen104 = mul i32 %340, 1
  %_105 = shl i32 %330, 1
  %341 = add i32 %330, -1849116530
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1849116530
  %inc75alteredBB = add nsw i32 %330, 1
  store i32 %343, i32* %i, align 4
  store i32 1072456765, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %retval, align 4
  store i32 -603751149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB109, %for.end76, %originalBBpart2107, %originalBB96, %for.inc74, %if.end73, %originalBBpart294, %originalBB92, %if.end72, %if.else53, %if.then44, %originalBBpart290, %originalBB81, %if.else, %if.end, %if.then39, %if.then, %for.body8, %originalBBpart279, %originalBB77, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
