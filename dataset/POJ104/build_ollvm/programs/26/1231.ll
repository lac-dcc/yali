; ModuleID = 'source-C-CXX/26/1231.c'
source_filename = "source-C-CXX/26/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %n20 = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1856703465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1856703465, label %for.cond
    i32 1175157938, label %for.body
    i32 -990171174, label %for.inc
    i32 -44454903, label %for.end
    i32 -140968815, label %originalBB
    i32 -1590473157, label %originalBBpart2
    i32 586196254, label %for.cond6
    i32 1794871746, label %for.body8
    i32 -382325400, label %originalBB114
    i32 -82925255, label %originalBBpart2150
    i32 -820620939, label %if.then
    i32 -824008254, label %if.else
    i32 962055928, label %originalBB152
    i32 -967852556, label %originalBBpart2198
    i32 1763795656, label %if.then58
    i32 -266876046, label %if.else101
    i32 940873944, label %originalBB200
    i32 -75579590, label %originalBBpart2224
    i32 1523104009, label %if.end
    i32 -322381679, label %if.end110
    i32 -2103589408, label %for.inc111
    i32 808273755, label %for.end113
    i32 810513959, label %originalBB226
    i32 -2084915565, label %originalBBpart2228
    i32 -630760114, label %originalBBalteredBB
    i32 -2011391361, label %originalBB114alteredBB
    i32 734647373, label %originalBB152alteredBB
    i32 -828072290, label %originalBB200alteredBB
    i32 -1825391034, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1175157938, i32 -44454903
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
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -990171174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 126456572
  %8 = add i32 %7, 1
  %9 = add i32 %8, 126456572
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1856703465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -124827135
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -124827135
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -140968815, i32 -630760114
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1590473157, i32 -630760114
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586196254, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 1794871746, i32 808273755
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 329429689
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 329429689
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
  %92 = select i1 %90, i32 -382325400, i32 -2011391361
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %94 = load double, double* %arrayidx10, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %96 = load double, double* %arrayidx12, align 8
  %mul = fmul double %94, %96
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %98 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %98
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom16
  %100 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %100
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 297029189
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 297029189
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -82925255, i32 -2011391361
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %116 = select i1 %cmp19.reload, i32 -820620939, i32 -824008254
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %118 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double -0.000000e+00, %118
  %119 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %120 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double 2.000000e+00, %120
  %div = fdiv double %sub23, %mul26
  store double %div, double* %m, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %122 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 4.000000e+00, %122
  %123 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom30
  %124 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %124
  %125 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %126 = load double, double* %arrayidx34, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %128 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %126, %128
  %sub38 = fsub double %mul32, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %129 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40
  %130 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 2.000000e+00, %130
  %div43 = fdiv double %call39, %mul42
  store double %div43, double* %n20, align 8
  %131 = load double, double* %m, align 8
  %132 = load double, double* %n20, align 8
  %133 = load double, double* %m, align 8
  %134 = load double, double* %n20, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %131, double %132, double %133, double %134)
  store i32 -322381679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1326402550
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1326402550
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
  %161 = select i1 %159, i32 962055928, i32 734647373
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %163 = load double, double* %arrayidx46, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom47
  %165 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %163, %165
  %166 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom50
  %167 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double 4.000000e+00, %167
  %168 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom53
  %169 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double %mul52, %169
  %sub56 = fsub double %mul49, %mul55
  %cmp57 = fcmp ogt double %sub56, 0.000000e+00
  store i1 %cmp57, i1* %cmp57.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1012162331
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1012162331
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -967852556, i32 734647373
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %185 = select i1 %cmp57.reload, i32 1763795656, i32 -266876046
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %186 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom59
  %187 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double -0.000000e+00, %187
  %188 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %188 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom62
  %189 = load double, double* %arrayidx63, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %191 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double %189, %191
  %192 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %192 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom67
  %193 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double 4.000000e+00, %193
  %194 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %194 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom70
  %195 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %mul69, %195
  %sub73 = fsub double %mul66, %mul72
  %call74 = call double @sqrt(double %sub73) #3
  %add = fadd double %sub61, %call74
  %196 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %196 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %197 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double 2.000000e+00, %197
  %div78 = fdiv double %add, %mul77
  store double %div78, double* %x1, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %198 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom79
  %199 = load double, double* %arrayidx80, align 8
  %sub81 = fsub double -0.000000e+00, %199
  %200 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %200 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom82
  %201 = load double, double* %arrayidx83, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %202 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom84
  %203 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %201, %203
  %204 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %204 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %205 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 4.000000e+00, %205
  %206 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %206 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90
  %207 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double %mul89, %207
  %sub93 = fsub double %mul86, %mul92
  %call94 = call double @sqrt(double %sub93) #3
  %sub95 = fsub double %sub81, %call94
  %208 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %208 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %209 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double 2.000000e+00, %209
  %div99 = fdiv double %sub95, %mul98
  store double %div99, double* %x2, align 8
  %210 = load double, double* %x1, align 8
  %211 = load double, double* %x2, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %210, double %211)
  store i32 1523104009, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 940873944, i32 -828072290
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %226 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom102
  %227 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double -0.000000e+00, %227
  %228 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %228 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom105
  %229 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %229
  %div108 = fdiv double %sub104, %mul107
  store double %div108, double* %k, align 8
  %230 = load double, double* %k, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 399561086
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 399561086
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -75579590, i32 -828072290
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1523104009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -322381679, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2103589408, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 351826380
  %260 = add i32 %259, 1
  %261 = add i32 %260, 351826380
  %inc112 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 586196254, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 810513959, i32 -1825391034
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2084915565, i32 -1825391034
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140968815, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %302 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %303 = load double, double* %arrayidx10alteredBB, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %304 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %305 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double %303, %305
  %gen = fmul double %_, %305
  %_115 = fsub double -0.000000e+00, %303
  %gen116 = fadd double %_115, %305
  %_117 = fsub double %303, %305
  %gen118 = fmul double %_117, %305
  %_119 = fsub double -0.000000e+00, %303
  %gen120 = fadd double %_119, %305
  %_121 = fsub double %303, %305
  %gen122 = fmul double %_121, %305
  %mulalteredBB = fmul double %303, %305
  %306 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %306 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %307 = load double, double* %arrayidx14alteredBB, align 8
  %_123 = fsub double -0.000000e+00, 4.000000e+00
  %gen124 = fadd double %_123, %307
  %_125 = fsub double 4.000000e+00, %307
  %gen126 = fmul double %_125, %307
  %_127 = fsub double 4.000000e+00, %307
  %gen128 = fmul double %_127, %307
  %_129 = fsub double -0.000000e+00, 4.000000e+00
  %gen130 = fadd double %_129, %307
  %mul15alteredBB = fmul double 4.000000e+00, %307
  %308 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %308 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom16alteredBB
  %309 = load double, double* %arrayidx17alteredBB, align 8
  %_131 = fsub double %mul15alteredBB, %309
  %gen132 = fmul double %_131, %309
  %_133 = fsub double -0.000000e+00, %mul15alteredBB
  %gen134 = fadd double %_133, %309
  %_135 = fsub double -0.000000e+00, %mul15alteredBB
  %gen136 = fadd double %_135, %309
  %_137 = fsub double %mul15alteredBB, %309
  %gen138 = fmul double %_137, %309
  %_139 = fsub double %mul15alteredBB, %309
  %gen140 = fmul double %_139, %309
  %mul18alteredBB = fmul double %mul15alteredBB, %309
  %_141 = fsub double -0.000000e+00, %mulalteredBB
  %gen142 = fadd double %_141, %mul18alteredBB
  %_143 = fsub double %mulalteredBB, %mul18alteredBB
  %gen144 = fmul double %_143, %mul18alteredBB
  %_145 = fsub double %mulalteredBB, %mul18alteredBB
  %gen146 = fmul double %_145, %mul18alteredBB
  %_147 = fsub double -0.000000e+00, %mulalteredBB
  %gen148 = fadd double %_147, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %cmp19alteredBB = fcmp olt double %subalteredBB, 0.000000e+00
  store i32 -382325400, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %310 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45alteredBB
  %311 = load double, double* %arrayidx46alteredBB, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %312 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom47alteredBB
  %313 = load double, double* %arrayidx48alteredBB, align 8
  %_153 = fsub double %311, %313
  %gen154 = fmul double %_153, %313
  %_155 = fsub double %311, %313
  %gen156 = fmul double %_155, %313
  %_157 = fsub double %311, %313
  %gen158 = fmul double %_157, %313
  %_159 = fsub double -0.000000e+00, %311
  %gen160 = fadd double %_159, %313
  %mul49alteredBB = fmul double %311, %313
  %314 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %314 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom50alteredBB
  %315 = load double, double* %arrayidx51alteredBB, align 8
  %_161 = fsub double 4.000000e+00, %315
  %gen162 = fmul double %_161, %315
  %_163 = fsub double -0.000000e+00, 4.000000e+00
  %gen164 = fadd double %_163, %315
  %_165 = fsub double -0.000000e+00, 4.000000e+00
  %gen166 = fadd double %_165, %315
  %_167 = fsub double 4.000000e+00, %315
  %gen168 = fmul double %_167, %315
  %mul52alteredBB = fmul double 4.000000e+00, %315
  %316 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %316 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom53alteredBB
  %317 = load double, double* %arrayidx54alteredBB, align 8
  %_169 = fsub double -0.000000e+00, %mul52alteredBB
  %gen170 = fadd double %_169, %317
  %_171 = fsub double -0.000000e+00, %mul52alteredBB
  %gen172 = fadd double %_171, %317
  %_173 = fsub double -0.000000e+00, %mul52alteredBB
  %gen174 = fadd double %_173, %317
  %_175 = fsub double -0.000000e+00, %mul52alteredBB
  %gen176 = fadd double %_175, %317
  %_177 = fsub double %mul52alteredBB, %317
  %gen178 = fmul double %_177, %317
  %_179 = fsub double -0.000000e+00, %mul52alteredBB
  %gen180 = fadd double %_179, %317
  %mul55alteredBB = fmul double %mul52alteredBB, %317
  %_181 = fsub double %mul49alteredBB, %mul55alteredBB
  %gen182 = fmul double %_181, %mul55alteredBB
  %_183 = fsub double %mul49alteredBB, %mul55alteredBB
  %gen184 = fmul double %_183, %mul55alteredBB
  %_185 = fsub double %mul49alteredBB, %mul55alteredBB
  %gen186 = fmul double %_185, %mul55alteredBB
  %_187 = fsub double -0.000000e+00, %mul49alteredBB
  %gen188 = fadd double %_187, %mul55alteredBB
  %_189 = fsub double %mul49alteredBB, %mul55alteredBB
  %gen190 = fmul double %_189, %mul55alteredBB
  %_191 = fsub double -0.000000e+00, %mul49alteredBB
  %gen192 = fadd double %_191, %mul55alteredBB
  %_193 = fsub double %mul49alteredBB, %mul55alteredBB
  %gen194 = fmul double %_193, %mul55alteredBB
  %_195 = fsub double -0.000000e+00, %mul49alteredBB
  %gen196 = fadd double %_195, %mul55alteredBB
  %sub56alteredBB = fsub double %mul49alteredBB, %mul55alteredBB
  %cmp57alteredBB = fcmp ogt double %sub56alteredBB, 0.000000e+00
  store i32 962055928, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %318 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom102alteredBB
  %319 = load double, double* %arrayidx103alteredBB, align 8
  %_201 = fsub double -0.000000e+00, %319
  %gen202 = fmul double %_201, %319
  %_203 = fsub double -0.000000e+00, -0.000000e+00
  %gen204 = fadd double %_203, %319
  %_205 = fsub double -0.000000e+00, %319
  %gen206 = fmul double %_205, %319
  %_207 = fsub double -0.000000e+00, -0.000000e+00
  %gen208 = fadd double %_207, %319
  %_209 = fsub double -0.000000e+00, -0.000000e+00
  %gen210 = fadd double %_209, %319
  %_211 = fsub double -0.000000e+00, %319
  %gen212 = fmul double %_211, %319
  %_213 = fsub double -0.000000e+00, %319
  %gen214 = fmul double %_213, %319
  %sub104alteredBB = fsub double -0.000000e+00, %319
  %320 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %320 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom105alteredBB
  %321 = load double, double* %arrayidx106alteredBB, align 8
  %_215 = fsub double 2.000000e+00, %321
  %gen216 = fmul double %_215, %321
  %_217 = fsub double -0.000000e+00, 2.000000e+00
  %gen218 = fadd double %_217, %321
  %_219 = fsub double -0.000000e+00, 2.000000e+00
  %gen220 = fadd double %_219, %321
  %mul107alteredBB = fmul double 2.000000e+00, %321
  %_221 = fsub double -0.000000e+00, %sub104alteredBB
  %gen222 = fadd double %_221, %mul107alteredBB
  %div108alteredBB = fdiv double %sub104alteredBB, %mul107alteredBB
  store double %div108alteredBB, double* %k, align 8
  %322 = load double, double* %k, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %322)
  store i32 940873944, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 810513959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB200alteredBB, %originalBB152alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB226, %for.end113, %for.inc111, %if.end110, %if.end, %originalBBpart2224, %originalBB200, %if.else101, %if.then58, %originalBBpart2198, %originalBB152, %if.else, %if.then, %originalBBpart2150, %originalBB114, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
