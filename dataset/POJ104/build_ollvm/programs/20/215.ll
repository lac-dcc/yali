; ModuleID = 'source-C-CXX/20/215.c'
source_filename = "source-C-CXX/20/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %a = alloca [300 x double], align 16
  %s = alloca double, align 8
  %b = alloca [300 x double], align 16
  %n = alloca double, align 8
  %i = alloca i32, align 4
  %mv = alloca double, align 8
  %j = alloca i32, align 4
  %t = alloca double, align 8
  %r = alloca double, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1050626593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1050626593, label %for.cond
    i32 764577946, label %for.body
    i32 -449040355, label %originalBB
    i32 1795823250, label %originalBBpart2
    i32 -202839550, label %for.inc
    i32 1857278397, label %for.end
    i32 1780512721, label %for.cond5
    i32 1874963817, label %for.body9
    i32 1617968840, label %if.then
    i32 -1961134279, label %if.else
    i32 1258917017, label %if.end
    i32 -558454978, label %originalBB89
    i32 48592298, label %originalBBpart291
    i32 -1767808659, label %for.inc24
    i32 -94374586, label %for.end26
    i32 -1747299330, label %for.cond27
    i32 1858939259, label %for.body31
    i32 296493380, label %for.cond32
    i32 -1516018391, label %for.body38
    i32 -1154597966, label %originalBB93
    i32 -1064818889, label %originalBBpart2103
    i32 64561265, label %if.then46
    i32 1476612592, label %if.end67
    i32 -2113084489, label %for.inc68
    i32 2036801813, label %for.end70
    i32 -890234784, label %for.inc71
    i32 -602625446, label %for.end73
    i32 -71401599, label %while.cond
    i32 937801617, label %while.body
    i32 1586534712, label %while.end
    i32 1081847264, label %originalBBalteredBB
    i32 1052084805, label %originalBB89alteredBB
    i32 441347329, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 764577946, i32 1857278397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1645478795
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1645478795
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -449040355, i32 1081847264
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %31 = load double, double* %s, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom3
  %33 = load double, double* %arrayidx4, align 8
  %add = fadd double %31, %33
  store double %add, double* %s, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2118839547
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2118839547
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1795823250, i32 1081847264
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202839550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -2104462465
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2104462465
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1050626593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load double, double* %s, align 8
  %54 = load double, double* %n, align 8
  %div = fdiv double %53, %54
  store double %div, double* %mv, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1780512721, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %55 to double
  %56 = load double, double* %n, align 8
  %cmp7 = fcmp olt double %conv6, %56
  %57 = select i1 %cmp7, i32 1874963817, i32 -94374586
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom10
  %59 = load double, double* %arrayidx11, align 8
  %60 = load double, double* %mv, align 8
  %sub = fsub double %59, %60
  %cmp12 = fcmp oge double %sub, 0.000000e+00
  %61 = select i1 %cmp12, i32 1617968840, i32 -1961134279
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom14
  %63 = load double, double* %arrayidx15, align 8
  %64 = load double, double* %mv, align 8
  %sub16 = fsub double %63, %64
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom17
  store double %sub16, double* %arrayidx18, align 8
  store i32 1258917017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load double, double* %mv, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom19
  %68 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %66, %68
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom22
  store double %sub21, double* %arrayidx23, align 8
  store i32 1258917017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1700144463
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1700144463
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -558454978, i32 1052084805
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1467895546
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1467895546
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 48592298, i32 1052084805
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1767808659, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -776024486
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -776024486
  %inc25 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1780512721, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1747299330, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %116 to double
  %117 = load double, double* %n, align 8
  %cmp29 = fcmp olt double %conv28, %117
  %118 = select i1 %cmp29, i32 1858939259, i32 -602625446
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 296493380, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %conv33 = sitofp i32 %119 to double
  %120 = load double, double* %n, align 8
  %121 = load i32, i32* %i, align 4
  %conv34 = sitofp i32 %121 to double
  %sub35 = fsub double %120, %conv34
  %cmp36 = fcmp olt double %conv33, %sub35
  %122 = select i1 %cmp36, i32 -1516018391, i32 2036801813
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1595465551
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1595465551
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1154597966, i32 441347329
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom39
  %139 = load double, double* %arrayidx40, align 8
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add41 = add nsw i32 %140, 1
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %143 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp olt double %139, %143
  store i1 %cmp44, i1* %cmp44.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1064818889, i32 441347329
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %158 = select i1 %cmp44.reload, i32 64561265, i32 1476612592
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom47
  %160 = load double, double* %arrayidx48, align 8
  store double %160, double* %t, align 8
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add49 = add nsw i32 %161, 1
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom50
  %166 = load double, double* %arrayidx51, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %167 to i64
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom52
  store double %166, double* %arrayidx53, align 8
  %168 = load double, double* %t, align 8
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -2100111652
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -2100111652
  %add54 = add nsw i32 %169, 1
  %idxprom55 = sext i32 %172 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom55
  store double %168, double* %arrayidx56, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom57
  %174 = load double, double* %arrayidx58, align 8
  store double %174, double* %r, align 8
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add59 = add nsw i32 %175, 1
  %idxprom60 = sext i32 %179 to i64
  %arrayidx61 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom60
  %180 = load double, double* %arrayidx61, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %181 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom62
  store double %180, double* %arrayidx63, align 8
  %182 = load double, double* %r, align 8
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -1599038221
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1599038221
  %add64 = add nsw i32 %183, 1
  %idxprom65 = sext i32 %186 to i64
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom65
  store double %182, double* %arrayidx66, align 8
  store i32 1476612592, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2113084489, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -409390255
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -409390255
  %inc69 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 296493380, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -890234784, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -101966157
  %193 = add i32 %192, 1
  %194 = add i32 %193, -101966157
  %inc72 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -1747299330, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx74 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 0
  %195 = load double, double* %arrayidx74, align 16
  %conv75 = fptosi double %195 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv75)
  store i32 -71401599, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %196 to i64
  %arrayidx78 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom77
  %197 = load double, double* %arrayidx78, align 8
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %198 = load double, double* %arrayidx79, align 16
  %cmp80 = fcmp oeq double %197, %198
  %199 = select i1 %cmp80, i32 937801617, i32 1586534712
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %200 to i64
  %arrayidx83 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom82
  %201 = load double, double* %arrayidx83, align 8
  %conv84 = fptosi double %201 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv84)
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 425736981
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 425736981
  %inc86 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -71401599, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  %207 = load double, double* %s, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %208 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom3alteredBB
  %209 = load double, double* %arrayidx4alteredBB, align 8
  %_ = fsub double -0.000000e+00, %207
  %gen = fadd double %_, %209
  %_87 = fsub double -0.000000e+00, %207
  %gen88 = fadd double %_87, %209
  %addalteredBB = fadd double %207, %209
  store double %addalteredBB, double* %s, align 8
  store i32 -449040355, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -558454978, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %210 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom39alteredBB
  %211 = load double, double* %arrayidx40alteredBB, align 8
  %212 = load i32, i32* %j, align 4
  %_94 = shl i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %_95 = sub i32 %212, 1
  %gen96 = mul i32 %214, 1
  %_97 = shl i32 %212, 1
  %215 = sub i32 %212, -978385928
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -978385928
  %_98 = sub i32 %212, 1
  %gen99 = mul i32 %217, 1
  %218 = add i32 %212, 1003076238
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1003076238
  %_100 = sub i32 %212, 1
  %gen101 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %212, %221
  %add41alteredBB = add nsw i32 %212, 1
  %idxprom42alteredBB = sext i32 %222 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42alteredBB
  %223 = load double, double* %arrayidx43alteredBB, align 8
  %cmp44alteredBB = fcmp olt double %211, %223
  store i32 -1154597966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then46, %originalBBpart2103, %originalBB93, %for.body38, %for.cond32, %for.body31, %for.cond27, %for.end26, %for.inc24, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %for.body9, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
