; ModuleID = 'source-C-CXX/26/2262.c'
source_filename = "source-C-CXX/26/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1976672728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1976672728, label %for.cond
    i32 1353463925, label %for.body
    i32 -243796758, label %originalBB
    i32 -1881821724, label %originalBBpart2
    i32 -1205147647, label %for.inc
    i32 146388277, label %for.end
    i32 451158516, label %originalBB160
    i32 -1310731311, label %originalBBpart2162
    i32 456248430, label %while.cond
    i32 498413904, label %while.body
    i32 813347027, label %if.then
    i32 -2084427883, label %if.then67
    i32 -1462544679, label %if.else
    i32 1974528041, label %if.end
    i32 1430965892, label %originalBB164
    i32 -580892537, label %originalBBpart2166
    i32 81028364, label %if.else76
    i32 -2012998527, label %originalBB168
    i32 -1896605825, label %originalBBpart2170
    i32 367533619, label %if.then80
    i32 122272205, label %if.else118
    i32 -1715481214, label %if.end157
    i32 -205375740, label %if.end158
    i32 -324144233, label %originalBB172
    i32 -2042730346, label %originalBBpart2177
    i32 -652213127, label %while.end
    i32 -1113839046, label %originalBBalteredBB
    i32 1925358796, label %originalBB160alteredBB
    i32 1454140508, label %originalBB164alteredBB
    i32 295758755, label %originalBB168alteredBB
    i32 -2133617289, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1353463925, i32 146388277
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1934944783
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1934944783
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -243796758, i32 -1113839046
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1881821724, i32 -1113839046
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205147647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 1976672728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1370811269
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1370811269
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 451158516, i32 1925358796
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -884746582
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -884746582
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1310731311, i32 1925358796
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 456248430, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %80, %81
  %82 = select i1 %cmp6, i32 498413904, i32 -652213127
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7
  %84 = load double, double* %arrayidx8, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %86 = load double, double* %arrayidx10, align 8
  %mul = fmul double %84, %86
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %88 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double 4.000000e+00, %88
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom14
  %90 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %mul13, %90
  %sub = fsub double %mul, %mul16
  %cmp17 = fcmp oge double %sub, 0.000000e+00
  %91 = select i1 %cmp17, i32 813347027, i32 81028364
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom18
  %93 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double -0.000000e+00, %93
  %94 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %95 = load double, double* %arrayidx22, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %97 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %95, %97
  %98 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %99 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 4.000000e+00, %99
  %100 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom29
  %101 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %mul28, %101
  %sub32 = fsub double %mul25, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add = fadd double %sub20, %call33
  %102 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %103 = load double, double* %arrayidx35, align 8
  %mul36 = fmul double 2.000000e+00, %103
  %div = fdiv double %add, %mul36
  %104 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom37
  store double %div, double* %arrayidx38, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %105 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %106 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %106
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  %108 = load double, double* %arrayidx43, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %109 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %110 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %108, %110
  %111 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %111 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom47
  %112 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 4.000000e+00, %112
  %113 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom50
  %114 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %mul49, %114
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %115 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom56
  %116 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %116
  %div59 = fdiv double %sub55, %mul58
  %117 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %117 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom60
  store double %div59, double* %arrayidx61, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %118 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom62
  %119 = load double, double* %arrayidx63, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %120 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom64
  %121 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oeq double %119, %121
  %122 = select i1 %cmp66, i32 -2084427883, i32 -1462544679
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %123 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom68
  %124 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %124)
  store i32 1974528041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %125 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom71
  %126 = load double, double* %arrayidx72, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %127 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom73
  %128 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %126, double %128)
  store i32 1974528041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1430965892, i32 1454140508
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -548759714
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -548759714
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -580892537, i32 1454140508
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -205375740, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1013957351
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1013957351
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2012998527, i32 295758755
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %185 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom77
  %186 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oeq double %186, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1948312863
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1948312863
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1896605825, i32 295758755
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %202 = select i1 %cmp79.reload, i32 367533619, i32 122272205
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %203 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom81
  %204 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double -0.000000e+00, %204
  %205 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %205 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom84
  %206 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %sub83, %206
  %207 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %207 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %208 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 4.000000e+00, %208
  %209 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %209 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom90
  %210 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double %mul89, %210
  %add93 = fadd double %mul86, %mul92
  %call94 = call double @sqrt(double %add93) #3
  %211 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %211 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom95
  %212 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double 2.000000e+00, %212
  %div98 = fdiv double %call94, %mul97
  %213 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %213 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom99
  store double %div98, double* %arrayidx100, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %214 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom101
  %215 = load double, double* %arrayidx102, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %216 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom103
  %217 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double 2.000000e+00, %217
  %div106 = fdiv double %215, %mul105
  %218 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %218 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom107
  store double %div106, double* %arrayidx108, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %219 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom109
  %220 = load double, double* %arrayidx110, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %221 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom111
  %222 = load double, double* %arrayidx112, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %223 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom113
  %224 = load double, double* %arrayidx114, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %225 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom115
  %226 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %220, double %222, double %224, double %226)
  store i32 -1715481214, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %227 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom119
  %228 = load double, double* %arrayidx120, align 8
  %sub121 = fsub double -0.000000e+00, %228
  %229 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %229 to i64
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom122
  %230 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double %sub121, %230
  %231 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %231 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom125
  %232 = load double, double* %arrayidx126, align 8
  %mul127 = fmul double 4.000000e+00, %232
  %233 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %233 to i64
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom128
  %234 = load double, double* %arrayidx129, align 8
  %mul130 = fmul double %mul127, %234
  %add131 = fadd double %mul124, %mul130
  %call132 = call double @sqrt(double %add131) #3
  %235 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %235 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom133
  %236 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double 2.000000e+00, %236
  %div136 = fdiv double %call132, %mul135
  %237 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %237 to i64
  %arrayidx138 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom137
  store double %div136, double* %arrayidx138, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %238 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom139
  %239 = load double, double* %arrayidx140, align 8
  %sub141 = fsub double -0.000000e+00, %239
  %240 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %240 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom142
  %241 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double 2.000000e+00, %241
  %div145 = fdiv double %sub141, %mul144
  %242 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %242 to i64
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom146
  store double %div145, double* %arrayidx147, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %243 to i64
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom148
  %244 = load double, double* %arrayidx149, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %245 to i64
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom150
  %246 = load double, double* %arrayidx151, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %247 to i64
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom152
  %248 = load double, double* %arrayidx153, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %249 to i64
  %arrayidx155 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom154
  %250 = load double, double* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %244, double %246, double %248, double %250)
  store i32 -1715481214, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -205375740, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1418802632
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1418802632
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -324144233, i32 -2133617289
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add159 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2042730346, i32 -2133617289
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 456248430, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %299 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %299 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %300 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %300 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -243796758, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 451158516, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1430965892, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %301 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom77alteredBB
  %302 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp oeq double %302, 0.000000e+00
  store i32 -2012998527, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 1547516795
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1547516795
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %_173 = shl i32 %303, 1
  %307 = sub i32 %303, -1555321527
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1555321527
  %_174 = sub i32 %303, 1
  %gen175 = mul i32 %309, 1
  %310 = sub i32 0, %303
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add159alteredBB = add nsw i32 %303, 1
  store i32 %313, i32* %i, align 4
  store i32 -324144233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB172, %if.end158, %if.end157, %if.else118, %if.then80, %originalBBpart2170, %originalBB168, %if.else76, %originalBBpart2166, %originalBB164, %if.end, %if.else, %if.then67, %if.then, %while.body, %while.cond, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
