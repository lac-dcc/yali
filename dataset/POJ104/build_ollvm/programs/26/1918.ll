; ModuleID = 'source-C-CXX/26/1918.c'
source_filename = "source-C-CXX/26/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=-%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca [100 x double], align 16
  %w = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %p = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %h = alloca double, align 8
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1424307452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1424307452, label %for.cond
    i32 1961397820, label %originalBB
    i32 -721626347, label %originalBBpart2
    i32 -1664331196, label %for.body
    i32 -1295243842, label %for.inc
    i32 -1613784471, label %originalBB78
    i32 -1053457855, label %originalBBpart293
    i32 -1184210494, label %for.end
    i32 120235173, label %originalBB95
    i32 1446262599, label %originalBBpart297
    i32 264559523, label %for.cond6
    i32 1786001, label %for.body9
    i32 -528896964, label %if.then
    i32 -2077922580, label %if.then21
    i32 105233966, label %if.else
    i32 -1568554225, label %if.end
    i32 2118119365, label %originalBB99
    i32 -273665094, label %originalBBpart2101
    i32 -724684380, label %if.else39
    i32 1656645371, label %if.then41
    i32 2009869805, label %if.then43
    i32 -941835710, label %originalBB103
    i32 -1252399857, label %originalBBpart2141
    i32 1791621217, label %if.else48
    i32 594480052, label %if.end50
    i32 1354027236, label %if.else52
    i32 1854115177, label %if.then54
    i32 -2045889593, label %if.else63
    i32 -37036355, label %originalBB143
    i32 -1731155782, label %originalBBpart2173
    i32 603305961, label %if.end69
    i32 -281206614, label %if.end71
    i32 -1608892958, label %originalBB175
    i32 132260050, label %originalBBpart2177
    i32 101189839, label %if.end72
    i32 2044654107, label %for.inc73
    i32 -379194760, label %for.end75
    i32 1272641047, label %originalBB179
    i32 363546758, label %originalBBpart2181
    i32 -2137076635, label %originalBBalteredBB
    i32 1068135421, label %originalBB78alteredBB
    i32 -326250895, label %originalBB95alteredBB
    i32 1724062195, label %originalBB99alteredBB
    i32 -657436836, label %originalBB103alteredBB
    i32 -1218582208, label %originalBB143alteredBB
    i32 1462444153, label %originalBB175alteredBB
    i32 -2035664389, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 617687418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 617687418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1961397820, i32 -2137076635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 1734484737
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1734484737
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -721626347, i32 -2137076635
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1664331196, i32 -1184210494
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %w, i64 0, i64 %idxprom1
  %37 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1295243842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 171543114
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 171543114
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1613784471, i32 1068135421
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1053457855, i32 1068135421
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1424307452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 128896910
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 128896910
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 120235173, i32 -326250895
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1446262599, i32 -326250895
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 264559523, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -2123506609
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2123506609
  %sub7 = sub nsw i32 %112, 1
  %cmp8 = icmp sle i32 %111, %115
  %116 = select i1 %cmp8, i32 1786001, i32 -379194760
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom10
  %118 = load double, double* %arrayidx11, align 8
  store double %118, double* %a, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %w, i64 0, i64 %idxprom12
  %120 = load double, double* %arrayidx13, align 8
  store double %120, double* %b, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom14
  %122 = load double, double* %arrayidx15, align 8
  store double %122, double* %c, align 8
  %123 = load double, double* %b, align 8
  %124 = load double, double* %b, align 8
  %mul = fmul double %123, %124
  %125 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %125
  %126 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %126
  %sub18 = fsub double %mul, %mul17
  store double %sub18, double* %p, align 8
  %127 = load double, double* %p, align 8
  %cmp19 = fcmp ogt double %127, 0.000000e+00
  %128 = select i1 %cmp19, i32 -528896964, i32 -724684380
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %cmp20 = fcmp une double %129, 0.000000e+00
  %130 = select i1 %cmp20, i32 -2077922580, i32 105233966
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %131 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %131
  %132 = load double, double* %p, align 8
  %call23 = call double @sqrt(double %132) #3
  %add = fadd double %sub22, %call23
  %133 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %133
  %div = fdiv double %add, %mul24
  store double %div, double* %x1, align 8
  %134 = load double, double* %b, align 8
  %sub25 = fsub double -0.000000e+00, %134
  %135 = load double, double* %p, align 8
  %call26 = call double @sqrt(double %135) #3
  %sub27 = fsub double %sub25, %call26
  %136 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %136
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* %x2, align 8
  %137 = load double, double* %x1, align 8
  %138 = load double, double* %x2, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %137, double %138)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1568554225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load double, double* %p, align 8
  %call32 = call double @sqrt(double %139) #3
  %140 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %140
  %div34 = fdiv double %call32, %mul33
  %141 = load double, double* %p, align 8
  %call35 = call double @sqrt(double %141) #3
  %142 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %142
  %div37 = fdiv double %call35, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %div34, double %div37)
  store i32 -1568554225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %156 = select i1 %154, i32 2118119365, i32 1724062195
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1656971489
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1656971489
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -273665094, i32 1724062195
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 101189839, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %172 = load double, double* %p, align 8
  %cmp40 = fcmp oeq double %172, 0.000000e+00
  %173 = select i1 %cmp40, i32 1656645371, i32 1354027236
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %174 = load double, double* %b, align 8
  %cmp42 = fcmp une double %174, 0.000000e+00
  %175 = select i1 %cmp42, i32 2009869805, i32 1791621217
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1469420161
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1469420161
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -941835710, i32 -657436836
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %203 = load double, double* %b, align 8
  %sub44 = fsub double -0.000000e+00, %203
  %204 = load double, double* %a, align 8
  %mul45 = fmul double 2.000000e+00, %204
  %div46 = fdiv double %sub44, %mul45
  store double %div46, double* %x2, align 8
  store double %div46, double* %x1, align 8
  %205 = load double, double* %x2, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1449394394
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1449394394
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1252399857, i32 -657436836
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 594480052, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  store i32 594480052, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -281206614, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %233 = load double, double* %b, align 8
  %cmp53 = fcmp une double %233, 0.000000e+00
  %234 = select i1 %cmp53, i32 1854115177, i32 -2045889593
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %235 = load double, double* %b, align 8
  %sub55 = fsub double -0.000000e+00, %235
  %236 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %236
  %div57 = fdiv double %sub55, %mul56
  store double %div57, double* %h, align 8
  %237 = load double, double* %p, align 8
  %sub58 = fsub double -0.000000e+00, %237
  %call59 = call double @sqrt(double %sub58) #3
  %238 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %238
  %div61 = fdiv double %call59, %mul60
  store double %div61, double* %g, align 8
  %239 = load double, double* %h, align 8
  %240 = load double, double* %g, align 8
  %241 = load double, double* %h, align 8
  %242 = load double, double* %g, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), double %239, double %240, double %241, double %242)
  store i32 603305961, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -164901358
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -164901358
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -37036355, i32 -1218582208
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %270 = load double, double* %p, align 8
  %sub64 = fsub double -0.000000e+00, %270
  %call65 = call double @sqrt(double %sub64) #3
  %271 = load double, double* %a, align 8
  %mul66 = fmul double 2.000000e+00, %271
  %div67 = fdiv double %call65, %mul66
  store double %div67, double* %g, align 8
  %272 = load double, double* %g, align 8
  %273 = load double, double* %g, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), double %272, double %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 317998461
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 317998461
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1731155782, i32 -1218582208
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 603305961, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -281206614, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 102308719
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 102308719
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1608892958, i32 1462444153
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
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
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 132260050, i32 1462444153
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 101189839, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2044654107, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc74 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 264559523, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1272641047, i32 -2035664389
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %359 = load i32, i32* %retval, align 4
  store i32 %359, i32* %.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 2091857352
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2091857352
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 363546758, i32 -2035664389
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %376, -267772779
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -267772779
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = add i32 %376, 1533159590
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1533159590
  %subalteredBB = sub nsw i32 %376, 1
  %cmpalteredBB = icmp sle i32 %375, %382
  store i32 1961397820, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %_79 = shl i32 %383, 1
  %_80 = shl i32 %383, 1
  %_81 = shl i32 %383, 1
  %_82 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_83 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen84 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = add i32 %383, %390
  %_85 = sub i32 %383, 1
  %gen86 = mul i32 %391, 1
  %392 = add i32 0, -1838013782
  %393 = sub i32 %392, %383
  %394 = sub i32 %393, -1838013782
  %_87 = sub i32 0, %383
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen88 = add i32 %394, 1
  %399 = sub i32 %383, 880302781
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 880302781
  %_89 = sub i32 %383, 1
  %gen90 = mul i32 %401, 1
  %_91 = shl i32 %383, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %383, %402
  %incalteredBB = add nsw i32 %383, 1
  store i32 %403, i32* %j, align 4
  store i32 -1613784471, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 120235173, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2118119365, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %404 = load double, double* %b, align 8
  %_104 = fsub double -0.000000e+00, %404
  %gen105 = fmul double %_104, %404
  %_106 = fsub double -0.000000e+00, -0.000000e+00
  %gen107 = fadd double %_106, %404
  %_108 = fsub double -0.000000e+00, %404
  %gen109 = fmul double %_108, %404
  %_110 = fsub double -0.000000e+00, -0.000000e+00
  %gen111 = fadd double %_110, %404
  %sub44alteredBB = fsub double -0.000000e+00, %404
  %405 = load double, double* %a, align 8
  %_112 = fsub double 2.000000e+00, %405
  %gen113 = fmul double %_112, %405
  %_114 = fsub double 2.000000e+00, %405
  %gen115 = fmul double %_114, %405
  %_116 = fsub double -0.000000e+00, 2.000000e+00
  %gen117 = fadd double %_116, %405
  %_118 = fsub double 2.000000e+00, %405
  %gen119 = fmul double %_118, %405
  %_120 = fsub double 2.000000e+00, %405
  %gen121 = fmul double %_120, %405
  %_122 = fsub double 2.000000e+00, %405
  %gen123 = fmul double %_122, %405
  %_124 = fsub double 2.000000e+00, %405
  %gen125 = fmul double %_124, %405
  %mul45alteredBB = fmul double 2.000000e+00, %405
  %_126 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen127 = fmul double %_126, %mul45alteredBB
  %_128 = fsub double -0.000000e+00, %sub44alteredBB
  %gen129 = fadd double %_128, %mul45alteredBB
  %_130 = fsub double -0.000000e+00, %sub44alteredBB
  %gen131 = fadd double %_130, %mul45alteredBB
  %_132 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen133 = fmul double %_132, %mul45alteredBB
  %_134 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen135 = fmul double %_134, %mul45alteredBB
  %_136 = fsub double -0.000000e+00, %sub44alteredBB
  %gen137 = fadd double %_136, %mul45alteredBB
  %_138 = fsub double -0.000000e+00, %sub44alteredBB
  %gen139 = fadd double %_138, %mul45alteredBB
  %div46alteredBB = fdiv double %sub44alteredBB, %mul45alteredBB
  store double %div46alteredBB, double* %x2, align 8
  store double %div46alteredBB, double* %x1, align 8
  %406 = load double, double* %x2, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %406)
  store i32 -941835710, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %407 = load double, double* %p, align 8
  %_144 = fsub double -0.000000e+00, -0.000000e+00
  %gen145 = fadd double %_144, %407
  %_146 = fsub double -0.000000e+00, %407
  %gen147 = fmul double %_146, %407
  %_148 = fsub double -0.000000e+00, -0.000000e+00
  %gen149 = fadd double %_148, %407
  %sub64alteredBB = fsub double -0.000000e+00, %407
  %call65alteredBB = call double @sqrt(double %sub64alteredBB) #3
  %408 = load double, double* %a, align 8
  %_150 = fsub double -0.000000e+00, 2.000000e+00
  %gen151 = fadd double %_150, %408
  %_152 = fsub double 2.000000e+00, %408
  %gen153 = fmul double %_152, %408
  %_154 = fsub double 2.000000e+00, %408
  %gen155 = fmul double %_154, %408
  %_156 = fsub double 2.000000e+00, %408
  %gen157 = fmul double %_156, %408
  %_158 = fsub double -0.000000e+00, 2.000000e+00
  %gen159 = fadd double %_158, %408
  %mul66alteredBB = fmul double 2.000000e+00, %408
  %_160 = fsub double -0.000000e+00, %call65alteredBB
  %gen161 = fadd double %_160, %mul66alteredBB
  %_162 = fsub double %call65alteredBB, %mul66alteredBB
  %gen163 = fmul double %_162, %mul66alteredBB
  %_164 = fsub double -0.000000e+00, %call65alteredBB
  %gen165 = fadd double %_164, %mul66alteredBB
  %_166 = fsub double %call65alteredBB, %mul66alteredBB
  %gen167 = fmul double %_166, %mul66alteredBB
  %_168 = fsub double -0.000000e+00, %call65alteredBB
  %gen169 = fadd double %_168, %mul66alteredBB
  %_170 = fsub double -0.000000e+00, %call65alteredBB
  %gen171 = fadd double %_170, %mul66alteredBB
  %div67alteredBB = fdiv double %call65alteredBB, %mul66alteredBB
  store double %div67alteredBB, double* %g, align 8
  %409 = load double, double* %g, align 8
  %410 = load double, double* %g, align 8
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), double %409, double %410)
  store i32 -37036355, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1608892958, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %411 = load i32, i32* %retval, align 4
  store i32 1272641047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB143alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB179, %for.end75, %for.inc73, %if.end72, %originalBBpart2177, %originalBB175, %if.end71, %if.end69, %originalBBpart2173, %originalBB143, %if.else63, %if.then54, %if.else52, %if.end50, %if.else48, %originalBBpart2141, %originalBB103, %if.then43, %if.then41, %if.else39, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then21, %if.then, %for.body9, %for.cond6, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
