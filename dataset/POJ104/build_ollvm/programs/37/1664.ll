; ModuleID = 'source-C-CXX/37/1664.c'
source_filename = "source-C-CXX/37/1664.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca double, align 8
  %sz = alloca [101 x [1003 x double]], align 16
  %aver = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [101 x [1003 x double]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 810424, i32 16, i1 false)
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069618695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -2069618695, label %for.cond
    i32 -610325719, label %for.body
    i32 1957068515, label %originalBB
    i32 -761597071, label %originalBBpart2
    i32 -500742808, label %for.cond2
    i32 1708198500, label %originalBB63
    i32 -1815965045, label %originalBBpart265
    i32 -898537710, label %for.body5
    i32 913219216, label %originalBB67
    i32 1544598229, label %originalBBpart269
    i32 1325812538, label %for.inc
    i32 61116219, label %for.end
    i32 674423609, label %for.inc12
    i32 1232273137, label %for.end14
    i32 -2108650678, label %for.cond15
    i32 -997384779, label %for.body18
    i32 -1812519326, label %for.cond19
    i32 -1463694976, label %for.body26
    i32 -340976847, label %for.inc31
    i32 -1037642373, label %for.end33
    i32 180992729, label %for.cond37
    i32 -529064656, label %for.body44
    i32 263785714, label %originalBB71
    i32 1568700407, label %originalBBpart287
    i32 1951284116, label %for.inc51
    i32 -2122751915, label %for.end53
    i32 774715516, label %for.inc60
    i32 1144924526, label %for.end62
    i32 -1265563429, label %originalBB89
    i32 229520289, label %originalBBpart291
    i32 -36145581, label %originalBBalteredBB
    i32 65010865, label %originalBB63alteredBB
    i32 -2007403780, label %originalBB67alteredBB
    i32 -1474551144, label %originalBB71alteredBB
    i32 909739664, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -610325719, i32 1232273137
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -2062247213
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2062247213
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1957068515, i32 -36145581
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %m)
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -761597071, i32 -36145581
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500742808, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1708198500, i32 65010865
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %conv = sitofp i32 %59 to double
  %60 = load double, double* %m, align 8
  %cmp3 = fcmp ole double %conv, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1815965045, i32 65010865
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -898537710, i32 61116219
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -251399724
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -251399724
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 913219216, i32 -2007403780
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %103 = load double, double* %m, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx, i64 0, i64 0
  store double %103, double* %arrayidx6, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom7
  %106 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1544598229, i32 -2007403780
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1325812538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -500742808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 674423609, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1891458311
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1891458311
  %inc13 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -2069618695, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2108650678, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %130, %131
  %132 = select i1 %cmp16, i32 -997384779, i32 1144924526
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1812519326, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %133 = load i32, i32* %h, align 4
  %conv20 = sitofp i32 %133 to double
  %134 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx22, i64 0, i64 0
  %135 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ole double %conv20, %135
  %136 = select i1 %cmp24, i32 -1463694976, i32 -1037642373
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom27
  %138 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx28, i64 0, i64 %idxprom29
  %139 = load double, double* %arrayidx30, align 8
  %140 = load double, double* %x, align 8
  %add = fadd double %140, %139
  store double %add, double* %x, align 8
  store i32 -340976847, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %141 = load i32, i32* %h, align 4
  %142 = add i32 %141, -857294138
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -857294138
  %inc32 = add nsw i32 %141, 1
  store i32 %144, i32* %h, align 4
  store i32 -1812519326, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %145 = load double, double* %x, align 8
  %146 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx35, i64 0, i64 0
  %147 = load double, double* %arrayidx36, align 8
  %div = fdiv double %145, %147
  store double %div, double* %aver, align 8
  store double 0.000000e+00, double* %x, align 8
  store i32 1, i32* %b, align 4
  store i32 180992729, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %conv38 = sitofp i32 %148 to double
  %149 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %149 to i64
  %arrayidx40 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx40, i64 0, i64 0
  %150 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double %conv38, %150
  %151 = select i1 %cmp42, i32 -529064656, i32 -2122751915
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1829963238
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1829963238
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 263785714, i32 -1474551144
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom45
  %180 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx46, i64 0, i64 %idxprom47
  %181 = load double, double* %arrayidx48, align 8
  %182 = load double, double* %aver, align 8
  %sub = fsub double %181, %182
  %call49 = call double @pow(double %sub, double 2.000000e+00) #4
  %183 = load double, double* %y, align 8
  %add50 = fadd double %183, %call49
  store double %add50, double* %y, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1568700407, i32 -1474551144
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1951284116, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc52 = add nsw i32 %210, 1
  store i32 %212, i32* %b, align 4
  store i32 180992729, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %213 = load double, double* %y, align 8
  %214 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx55, i64 0, i64 0
  %215 = load double, double* %arrayidx56, align 8
  %div57 = fdiv double %213, %215
  %call58 = call double @sqrt(double %div57) #4
  store double %call58, double* %s, align 8
  store double 0.000000e+00, double* %y, align 8
  %216 = load double, double* %s, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  store i32 774715516, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %217, -1198014461
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1198014461
  %inc61 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  store i32 -2108650678, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1265563429, i32 909739664
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -897553159
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -897553159
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 229520289, i32 909739664
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %m)
  store i32 1, i32* %j, align 4
  store i32 1957068515, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %262 to double
  %263 = load double, double* %m, align 8
  %cmp3alteredBB = fcmp ole double %convalteredBB, %263
  store i32 1708198500, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %264 = load double, double* %m, align 8
  %265 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidxalteredBB, i64 0, i64 0
  store double %264, double* %arrayidx6alteredBB, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %266 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom7alteredBB
  %267 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %267 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  store i32 913219216, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %268 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom45alteredBB
  %269 = load i32, i32* %b, align 4
  %idxprom47alteredBB = sext i32 %269 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1003 x double], [1003 x double]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %270 = load double, double* %arrayidx48alteredBB, align 8
  %271 = load double, double* %aver, align 8
  %_ = fsub double %270, %271
  %gen = fmul double %_, %271
  %_72 = fsub double %270, %271
  %gen73 = fmul double %_72, %271
  %subalteredBB = fsub double %270, %271
  %call49alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #4
  %272 = load double, double* %y, align 8
  %_74 = fsub double %272, %call49alteredBB
  %gen75 = fmul double %_74, %call49alteredBB
  %_76 = fsub double %272, %call49alteredBB
  %gen77 = fmul double %_76, %call49alteredBB
  %_78 = fsub double -0.000000e+00, %272
  %gen79 = fadd double %_78, %call49alteredBB
  %_80 = fsub double -0.000000e+00, %272
  %gen81 = fadd double %_80, %call49alteredBB
  %_82 = fsub double -0.000000e+00, %272
  %gen83 = fadd double %_82, %call49alteredBB
  %_84 = fsub double -0.000000e+00, %272
  %gen85 = fadd double %_84, %call49alteredBB
  %add50alteredBB = fadd double %272, %call49alteredBB
  store double %add50alteredBB, double* %y, align 8
  store i32 263785714, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1265563429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB89, %for.end62, %for.inc60, %for.end53, %for.inc51, %originalBBpart287, %originalBB71, %for.body44, %for.cond37, %for.end33, %for.inc31, %for.body26, %for.cond19, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body5, %originalBBpart265, %originalBB63, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
