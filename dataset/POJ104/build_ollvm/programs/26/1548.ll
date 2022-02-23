; ModuleID = 'source-C-CXX/26/1548.c'
source_filename = "source-C-CXX/26/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=-%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=-%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %delta = alloca double, align 8
  %m = alloca double, align 8
  %n12 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155176809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1155176809, label %for.cond
    i32 1549346221, label %for.body
    i32 518469277, label %originalBB
    i32 -775225673, label %originalBBpart2
    i32 -1936123714, label %for.inc
    i32 2133410870, label %for.end
    i32 -426117368, label %for.cond6
    i32 621650337, label %originalBB70
    i32 1165852897, label %originalBBpart272
    i32 -2129817310, label %for.body8
    i32 1685966353, label %originalBB74
    i32 -1237255589, label %originalBBpart276
    i32 -409939416, label %if.then
    i32 -1849769762, label %originalBB78
    i32 73172638, label %originalBBpart2104
    i32 -1970449791, label %if.then27
    i32 -1443547239, label %if.else
    i32 -914317127, label %if.end
    i32 -1790568163, label %if.then44
    i32 -1293193217, label %if.else46
    i32 742979023, label %if.then49
    i32 -521688558, label %if.else52
    i32 -1157616483, label %if.then57
    i32 -657947283, label %if.else60
    i32 2111268813, label %if.end63
    i32 579154277, label %if.end64
    i32 -11802757, label %if.end65
    i32 865624044, label %if.end66
    i32 1226145377, label %for.inc67
    i32 -535251236, label %for.end69
    i32 -1412364481, label %originalBB106
    i32 -1880811690, label %originalBBpart2108
    i32 1016318387, label %originalBBalteredBB
    i32 -1219054666, label %originalBB70alteredBB
    i32 -2067639088, label %originalBB74alteredBB
    i32 -504489390, label %originalBB78alteredBB
    i32 -928018691, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1549346221, i32 2133410870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 518469277, i32 1016318387
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 748024013
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 748024013
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -775225673, i32 1016318387
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1936123714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1155176809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -426117368, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 621650337, i32 -1219054666
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %76, %77
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1165852897, i32 -1219054666
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 -2129817310, i32 -535251236
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1685966353, i32 -2067639088
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9
  %120 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp une float %120, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1237255589, i32 -2067639088
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -409939416, i32 865624044
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1683886428
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1683886428
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1849769762, i32 -504489390
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %164 = load float, float* %arrayidx14, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %166 = load float, float* %arrayidx16, align 4
  %mul = fmul float %164, %166
  %167 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %168 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float 4.000000e+00, %168
  %169 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom20
  %170 = load float, float* %arrayidx21, align 4
  %mul22 = fmul float %mul19, %170
  %sub = fsub float %mul, %mul22
  %conv = fpext float %sub to double
  store double %conv, double* %delta, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom23
  %172 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oeq float %172, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1936058853
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1936058853
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 73172638, i32 -504489390
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 -1970449791, i32 -1443547239
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 -914317127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom28
  %202 = load float, float* %arrayidx29, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom30
  %204 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float 2.000000e+00, %204
  %div = fdiv float %202, %mul32
  %sub33 = fsub float -0.000000e+00, %div
  %conv34 = fpext float %sub33 to double
  store double %conv34, double* %m, align 8
  store i32 -914317127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load double, double* %delta, align 8
  %call35 = call double @fabs(double %205) #4
  %call36 = call double @sqrt(double %call35) #5
  %206 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom37
  %207 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float 2.000000e+00, %207
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %call36, %conv40
  store double %div41, double* %n12, align 8
  %208 = load double, double* %delta, align 8
  %cmp42 = fcmp oeq double %208, 0.000000e+00
  %209 = select i1 %cmp42, i32 -1790568163, i32 -1293193217
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %210 = load double, double* %m, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %210)
  store i32 -11802757, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %211 = load double, double* %delta, align 8
  %cmp47 = fcmp ogt double %211, 0.000000e+00
  %212 = select i1 %cmp47, i32 742979023, i32 -521688558
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %213 = load double, double* %m, align 8
  %214 = load double, double* %n12, align 8
  %add = fadd double %213, %214
  store double %add, double* %x1, align 8
  %215 = load double, double* %m, align 8
  %216 = load double, double* %n12, align 8
  %sub50 = fsub double %215, %216
  store double %sub50, double* %x2, align 8
  %217 = load double, double* %x1, align 8
  %218 = load double, double* %x2, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %217, double %218)
  store i32 579154277, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom53
  %220 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp oeq float %220, 0.000000e+00
  %221 = select i1 %cmp55, i32 -1157616483, i32 -657947283
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %222 = load double, double* %m, align 8
  %223 = load double, double* %n12, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %222, double %223)
  %224 = load double, double* %m, align 8
  %225 = load double, double* %n12, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %224, double %225)
  store i32 2111268813, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %226 = load double, double* %m, align 8
  %227 = load double, double* %n12, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %226, double %227)
  %228 = load double, double* %m, align 8
  %229 = load double, double* %n12, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), double %228, double %229)
  store i32 2111268813, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 579154277, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -11802757, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 865624044, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1226145377, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1377514314
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1377514314
  %inc68 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -426117368, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1412364481, i32 -928018691
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1880811690, i32 -928018691
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %263 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %263 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1alteredBB
  %264 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %264 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB, float* %arrayidx4alteredBB)
  store i32 518469277, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %265, %266
  store i32 621650337, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %267 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9alteredBB
  %268 = load float, float* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = fcmp une float %268, 0.000000e+00
  store i32 1685966353, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %269 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13alteredBB
  %270 = load float, float* %arrayidx14alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %271 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15alteredBB
  %272 = load float, float* %arrayidx16alteredBB, align 4
  %_ = fsub float -0.000000e+00, %270
  %gen = fadd float %_, %272
  %_79 = fsub float -0.000000e+00, %270
  %gen80 = fadd float %_79, %272
  %mulalteredBB = fmul float %270, %272
  %273 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %273 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17alteredBB
  %274 = load float, float* %arrayidx18alteredBB, align 4
  %_81 = fsub float -0.000000e+00, 4.000000e+00
  %gen82 = fadd float %_81, %274
  %_83 = fsub float 4.000000e+00, %274
  %gen84 = fmul float %_83, %274
  %mul19alteredBB = fmul float 4.000000e+00, %274
  %275 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %275 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom20alteredBB
  %276 = load float, float* %arrayidx21alteredBB, align 4
  %_85 = fsub float %mul19alteredBB, %276
  %gen86 = fmul float %_85, %276
  %_87 = fsub float -0.000000e+00, %mul19alteredBB
  %gen88 = fadd float %_87, %276
  %_89 = fsub float -0.000000e+00, %mul19alteredBB
  %gen90 = fadd float %_89, %276
  %_91 = fsub float -0.000000e+00, %mul19alteredBB
  %gen92 = fadd float %_91, %276
  %mul22alteredBB = fmul float %mul19alteredBB, %276
  %_93 = fsub float %mulalteredBB, %mul22alteredBB
  %gen94 = fmul float %_93, %mul22alteredBB
  %_95 = fsub float -0.000000e+00, %mulalteredBB
  %gen96 = fadd float %_95, %mul22alteredBB
  %_97 = fsub float -0.000000e+00, %mulalteredBB
  %gen98 = fadd float %_97, %mul22alteredBB
  %_99 = fsub float %mulalteredBB, %mul22alteredBB
  %gen100 = fmul float %_99, %mul22alteredBB
  %_101 = fsub float %mulalteredBB, %mul22alteredBB
  %gen102 = fmul float %_101, %mul22alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul22alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %delta, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %277 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom23alteredBB
  %278 = load float, float* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = fcmp oeq float %278, 0.000000e+00
  store i32 -1849769762, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1412364481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB106, %for.end69, %for.inc67, %if.end66, %if.end65, %if.end64, %if.end63, %if.else60, %if.then57, %if.else52, %if.then49, %if.else46, %if.then44, %if.end, %if.else, %if.then27, %originalBBpart2104, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body8, %originalBBpart272, %originalBB70, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
