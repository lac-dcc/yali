; ModuleID = 'source-C-CXX/98/1940.c'
source_filename = "source-C-CXX/98/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118244439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 118244439, label %for.cond
    i32 497183740, label %for.body
    i32 767540679, label %for.inc
    i32 1467219274, label %for.end
    i32 1716891902, label %originalBB
    i32 1350709707, label %originalBBpart2
    i32 1468366373, label %for.cond2
    i32 1248701897, label %for.body4
    i32 -681708646, label %originalBB39
    i32 -1298252409, label %originalBBpart241
    i32 -179184082, label %if.then
    i32 1588429693, label %originalBB43
    i32 1621548127, label %originalBBpart245
    i32 -1780593320, label %if.else
    i32 -486902060, label %if.then11
    i32 62233195, label %if.else13
    i32 -179915563, label %if.then17
    i32 207345674, label %if.else19
    i32 1992512986, label %if.end
    i32 -709764792, label %if.end21
    i32 433495003, label %if.end22
    i32 768600177, label %originalBB47
    i32 -1331995277, label %originalBBpart249
    i32 -1580048648, label %for.inc23
    i32 -1667545058, label %originalBB51
    i32 -1610024460, label %originalBBpart261
    i32 -391551540, label %for.end25
    i32 1670118787, label %originalBBalteredBB
    i32 1442349033, label %originalBB39alteredBB
    i32 2086605190, label %originalBB43alteredBB
    i32 -1484036130, label %originalBB47alteredBB
    i32 1235150968, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 497183740, i32 1467219274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 767540679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 118244439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 948055194
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 948055194
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1716891902, i32 1670118787
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1350709707, i32 1670118787
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468366373, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1248701897, i32 -391551540
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1414367508
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1414367508
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -681708646, i32 1442349033
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %69, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 351714003
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 351714003
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1298252409, i32 1442349033
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 -179184082, i32 -1780593320
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1323220588
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1323220588
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1588429693, i32 2086605190
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %113 = load double, double* %b, align 8
  %add = fadd double %113, 1.000000e+00
  store double %add, double* %b, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2031162017
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2031162017
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1621548127, i32 2086605190
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 433495003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %129 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %130 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %130, 35
  %131 = select i1 %cmp10, i32 -486902060, i32 62233195
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %132 = load double, double* %c, align 8
  %add12 = fadd double %132, 1.000000e+00
  store double %add12, double* %c, align 8
  store i32 -709764792, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %134 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %134, 60
  %135 = select i1 %cmp16, i32 -179915563, i32 207345674
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %136 = load double, double* %d, align 8
  %add18 = fadd double %136, 1.000000e+00
  store double %add18, double* %d, align 8
  store i32 1992512986, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %137 = load double, double* %f, align 8
  %add20 = fadd double %137, 1.000000e+00
  store double %add20, double* %f, align 8
  store i32 1992512986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -709764792, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 433495003, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -525114924
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -525114924
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 768600177, i32 -1484036130
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1972976122
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1972976122
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1331995277, i32 -1484036130
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1580048648, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 29492980
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 29492980
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1667545058, i32 1235150968
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc24 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1610024460, i32 1235150968
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1468366373, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %214 = load double, double* %b, align 8
  %215 = load i32, i32* %n, align 4
  %conv = sitofp i32 %215 to double
  %div = fdiv double %214, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %g, align 8
  %216 = load double, double* %c, align 8
  %217 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %217 to double
  %div27 = fdiv double %216, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %h, align 8
  %218 = load double, double* %d, align 8
  %219 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %219 to double
  %div30 = fdiv double %218, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %p, align 8
  %220 = load double, double* %f, align 8
  %221 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %221 to double
  %div33 = fdiv double %220, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  store double %mul34, double* %q, align 8
  %222 = load double, double* %g, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %222)
  %223 = load double, double* %h, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %223)
  %224 = load double, double* %p, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %224)
  %225 = load double, double* %q, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1716891902, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %226 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %227 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %227, 18
  store i32 -681708646, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %228 = load double, double* %b, align 8
  %addalteredBB = fadd double %228, 1.000000e+00
  store double %addalteredBB, double* %b, align 8
  store i32 1588429693, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 768600177, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 0, -1395460038
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1395460038
  %_ = sub i32 0, %229
  %233 = sub i32 %232, 914164911
  %234 = add i32 %233, 1
  %235 = add i32 %234, 914164911
  %gen = add i32 %232, 1
  %236 = sub i32 0, %229
  %237 = add i32 0, %236
  %_52 = sub i32 0, %229
  %238 = add i32 %237, 18271183
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 18271183
  %gen53 = add i32 %237, 1
  %241 = sub i32 %229, 992533671
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 992533671
  %_54 = sub i32 %229, 1
  %gen55 = mul i32 %243, 1
  %244 = add i32 %229, -2000432953
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2000432953
  %_56 = sub i32 %229, 1
  %gen57 = mul i32 %246, 1
  %247 = sub i32 0, -297893495
  %248 = sub i32 %247, %229
  %249 = add i32 %248, -297893495
  %_58 = sub i32 0, %229
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen59 = add i32 %249, 1
  %252 = add i32 %229, 1451000585
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1451000585
  %inc24alteredBB = add nsw i32 %229, 1
  store i32 %254, i32* %i, align 4
  store i32 -1667545058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB51, %for.inc23, %originalBBpart249, %originalBB47, %if.end22, %if.end21, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
