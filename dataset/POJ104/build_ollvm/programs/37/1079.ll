; ModuleID = 'source-C-CXX/37/1079.c'
source_filename = "source-C-CXX/37/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca [100 x double], align 16
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -598893203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -598893203, label %for.cond
    i32 894693860, label %for.body
    i32 1384497412, label %originalBB
    i32 74389909, label %originalBBpart2
    i32 1328186281, label %for.cond2
    i32 -336860348, label %for.body4
    i32 -766122769, label %for.inc
    i32 -477333223, label %for.end
    i32 -1007177750, label %originalBB43
    i32 -242442663, label %originalBBpart245
    i32 -414649383, label %for.cond8
    i32 626514858, label %for.body11
    i32 1933634386, label %originalBB47
    i32 1918921442, label %originalBBpart291
    i32 -2123384885, label %for.inc22
    i32 -96032742, label %originalBB93
    i32 1944901013, label %originalBBpart2101
    i32 910645291, label %for.end24
    i32 -1858099190, label %for.inc30
    i32 434330703, label %for.end32
    i32 -1301344951, label %originalBB103
    i32 -1463814061, label %originalBBpart2105
    i32 -1254857925, label %for.cond33
    i32 1492840880, label %for.body36
    i32 -1000499873, label %for.inc40
    i32 -353098077, label %for.end42
    i32 -250136889, label %originalBBalteredBB
    i32 604669045, label %originalBB43alteredBB
    i32 1535748931, label %originalBB47alteredBB
    i32 -642999055, label %originalBB93alteredBB
    i32 56856137, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 894693860, i32 434330703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1388785113
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1388785113
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1384497412, i32 -250136889
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -25206412
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -25206412
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 74389909, i32 -250136889
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328186281, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -336860348, i32 -477333223
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %37 = load double, double* %b, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %39 = load double, double* %arrayidx7, align 8
  %add = fadd double %37, %39
  store double %add, double* %b, align 8
  store i32 -766122769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, -1090152289
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1090152289
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 1328186281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1007177750, i32 604669045
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %59 = load i32, i32* %m, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %58, %conv
  store double %div, double* %c, align 8
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -242442663, i32 604669045
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -414649383, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %74, %75
  %76 = select i1 %cmp9, i32 626514858, i32 910645291
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1152485687
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1152485687
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
  %103 = select i1 %101, i32 1933634386, i32 1535748931
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %105 = load double, double* %arrayidx13, align 8
  %106 = load double, double* %c, align 8
  %sub = fsub double %105, %106
  %107 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %108 = load double, double* %arrayidx15, align 8
  %109 = load double, double* %c, align 8
  %sub16 = fsub double %108, %109
  %mul = fmul double %sub, %sub16
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom17
  store double %mul, double* %arrayidx18, align 8
  %111 = load double, double* %e, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom19
  %113 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %111, %113
  store double %add21, double* %e, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1173372459
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1173372459
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1918921442, i32 1535748931
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2123384885, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1801209837
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1801209837
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -96032742, i32 -642999055
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, 741833837
  %158 = add i32 %157, 1
  %159 = add i32 %158, 741833837
  %inc23 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1944901013, i32 -642999055
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -414649383, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %174 = load double, double* %e, align 8
  %175 = load i32, i32* %m, align 4
  %conv25 = sitofp i32 %175 to double
  %div26 = fdiv double %174, %conv25
  store double %div26, double* %f, align 8
  %176 = load double, double* %f, align 8
  %call27 = call double @sqrt(double %176) #3
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  store i32 -1858099190, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc31 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -598893203, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1301344951, i32 56856137
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -154462283
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -154462283
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1463814061, i32 56856137
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1254857925, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %224, %225
  %226 = select i1 %cmp34, i32 1492840880, i32 -353098077
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37
  %228 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  store i32 -1000499873, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc41 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 -1254857925, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %j, align 4
  store i32 1384497412, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %234 = load double, double* %b, align 8
  %235 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %235 to double
  %_ = fsub double -0.000000e+00, %234
  %gen = fadd double %_, %convalteredBB
  %divalteredBB = fdiv double %234, %convalteredBB
  store double %divalteredBB, double* %c, align 8
  store i32 0, i32* %j, align 4
  store i32 -1007177750, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %236 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %237 = load double, double* %arrayidx13alteredBB, align 8
  %238 = load double, double* %c, align 8
  %_48 = fsub double -0.000000e+00, %237
  %gen49 = fadd double %_48, %238
  %_50 = fsub double %237, %238
  %gen51 = fmul double %_50, %238
  %_52 = fsub double %237, %238
  %gen53 = fmul double %_52, %238
  %_54 = fsub double -0.000000e+00, %237
  %gen55 = fadd double %_54, %238
  %_56 = fsub double %237, %238
  %gen57 = fmul double %_56, %238
  %_58 = fsub double -0.000000e+00, %237
  %gen59 = fadd double %_58, %238
  %_60 = fsub double %237, %238
  %gen61 = fmul double %_60, %238
  %subalteredBB = fsub double %237, %238
  %239 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %239 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %240 = load double, double* %arrayidx15alteredBB, align 8
  %241 = load double, double* %c, align 8
  %_62 = fsub double %240, %241
  %gen63 = fmul double %_62, %241
  %_64 = fsub double -0.000000e+00, %240
  %gen65 = fadd double %_64, %241
  %_66 = fsub double -0.000000e+00, %240
  %gen67 = fadd double %_66, %241
  %_68 = fsub double %240, %241
  %gen69 = fmul double %_68, %241
  %_70 = fsub double -0.000000e+00, %240
  %gen71 = fadd double %_70, %241
  %_72 = fsub double %240, %241
  %gen73 = fmul double %_72, %241
  %_74 = fsub double %240, %241
  %gen75 = fmul double %_74, %241
  %sub16alteredBB = fsub double %240, %241
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub16alteredBB
  %_78 = fsub double %subalteredBB, %sub16alteredBB
  %gen79 = fmul double %_78, %sub16alteredBB
  %_80 = fsub double %subalteredBB, %sub16alteredBB
  %gen81 = fmul double %_80, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %242 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %242 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom17alteredBB
  store double %mulalteredBB, double* %arrayidx18alteredBB, align 8
  %243 = load double, double* %e, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %244 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom19alteredBB
  %245 = load double, double* %arrayidx20alteredBB, align 8
  %_82 = fsub double %243, %245
  %gen83 = fmul double %_82, %245
  %_84 = fsub double %243, %245
  %gen85 = fmul double %_84, %245
  %_86 = fsub double -0.000000e+00, %243
  %gen87 = fadd double %_86, %245
  %_88 = fsub double %243, %245
  %gen89 = fmul double %_88, %245
  %add21alteredBB = fadd double %243, %245
  store double %add21alteredBB, double* %e, align 8
  store i32 1933634386, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 1040031372
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1040031372
  %_94 = sub i32 %246, 1
  %gen95 = mul i32 %249, 1
  %250 = sub i32 0, %246
  %251 = add i32 0, %250
  %_96 = sub i32 0, %246
  %252 = add i32 %251, -1647137884
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1647137884
  %gen97 = add i32 %251, 1
  %255 = sub i32 0, 617677546
  %256 = sub i32 %255, %246
  %257 = add i32 %256, 617677546
  %_98 = sub i32 0, %246
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen99 = add i32 %257, 1
  %262 = add i32 %246, 2122234432
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2122234432
  %inc23alteredBB = add nsw i32 %246, 1
  store i32 %264, i32* %j, align 4
  store i32 -96032742, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1301344951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond33, %originalBBpart2105, %originalBB103, %for.end32, %for.inc30, %for.end24, %originalBBpart2101, %originalBB93, %for.inc22, %originalBBpart291, %originalBB47, %for.body11, %for.cond8, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
