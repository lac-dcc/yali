; ModuleID = 'source-C-CXX/26/839.c'
source_filename = "source-C-CXX/26/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %gen = alloca float, align 4
  %pan = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 663910949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 663910949, label %for.cond
    i32 -1627707108, label %for.body
    i32 -79326407, label %originalBB
    i32 -1573506695, label %originalBBpart2
    i32 1723604711, label %for.inc
    i32 489376085, label %for.end
    i32 1517153833, label %for.cond9
    i32 -302541407, label %for.body11
    i32 -1328476037, label %if.then
    i32 47400508, label %if.end
    i32 1598896372, label %if.then67
    i32 1870055460, label %if.end68
    i32 -1667611387, label %if.then72
    i32 -1896633643, label %originalBB110
    i32 1279313567, label %originalBBpart2128
    i32 962669584, label %if.end78
    i32 1151080405, label %if.then82
    i32 1547383950, label %originalBB130
    i32 -553914350, label %originalBBpart2132
    i32 -1043854284, label %if.end88
    i32 2138025596, label %for.inc89
    i32 535285509, label %originalBB134
    i32 411089355, label %originalBBpart2138
    i32 665771954, label %for.end91
    i32 543858791, label %originalBBalteredBB
    i32 -291213431, label %originalBB110alteredBB
    i32 935384501, label %originalBB130alteredBB
    i32 929836812, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1627707108, i32 489376085
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -79326407, i32 543858791
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %29
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %mul1 = mul nsw i32 3, %30
  %31 = sub i32 %mul1, -212082193
  %32 = add i32 %31, 1
  %33 = add i32 %32, -212082193
  %add = add nsw i32 %mul1, 1
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 3, %34
  %35 = sub i32 0, %mul4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add5 = add nsw i32 %mul4, 2
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx3, float* %arrayidx7)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 876967569
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 876967569
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1573506695, i32 543858791
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1723604711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1151785143
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1151785143
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 663910949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1517153833, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -302541407, i32 665771954
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 3, %61
  %62 = add i32 %mul12, 1262576740
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1262576740
  %add13 = add nsw i32 %mul12, 1
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom14
  %65 = load float, float* %arrayidx15, align 4
  %66 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 3, %66
  %67 = sub i32 0, %mul16
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add17 = add nsw i32 %mul16, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom18
  %71 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float %65, %71
  %72 = load i32, i32* %i, align 4
  %mul21 = mul nsw i32 3, %72
  %idxprom22 = sext i32 %mul21 to i64
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom22
  %73 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float 4.000000e+00, %73
  %74 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 3, %74
  %75 = sub i32 %mul25, 1543247256
  %76 = add i32 %75, 2
  %77 = add i32 %76, 1543247256
  %add26 = add nsw i32 %mul25, 2
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom27
  %78 = load float, float* %arrayidx28, align 4
  %mul29 = fmul float %mul24, %78
  %sub = fsub float %mul20, %mul29
  store float %sub, float* %pan, align 4
  %79 = load float, float* %pan, align 4
  %conv = fpext float %79 to double
  %call30 = call double @fabs(double %conv) #4
  %cmp31 = fcmp ole double %call30, 1.000000e-05
  %80 = select i1 %cmp31, i32 -1328476037, i32 47400508
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 3, %81
  %82 = sub i32 %mul33, -1288015196
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1288015196
  %add34 = add nsw i32 %mul33, 1
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom35
  %85 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float -0.000000e+00, %85
  %86 = load i32, i32* %i, align 4
  %mul38 = mul nsw i32 3, %86
  %idxprom39 = sext i32 %mul38 to i64
  %arrayidx40 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom39
  %87 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float 2.000000e+00, %87
  %div = fdiv float %sub37, %mul41
  %conv42 = fpext float %div to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv42)
  store i32 47400508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load float, float* %pan, align 4
  %conv44 = fpext float %88 to double
  %call45 = call double @fabs(double %conv44) #4
  %call46 = call double @sqrt(double %call45) #5
  %conv47 = fptrunc double %call46 to float
  store float %conv47, float* %gen, align 4
  %89 = load i32, i32* %i, align 4
  %mul48 = mul nsw i32 3, %89
  %90 = sub i32 0, 1
  %91 = sub i32 %mul48, %90
  %add49 = add nsw i32 %mul48, 1
  %idxprom50 = sext i32 %91 to i64
  %arrayidx51 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom50
  %92 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float -0.000000e+00, %92
  %93 = load i32, i32* %i, align 4
  %mul53 = mul nsw i32 3, %93
  %idxprom54 = sext i32 %mul53 to i64
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom54
  %94 = load float, float* %arrayidx55, align 4
  %mul56 = fmul float 2.000000e+00, %94
  %div57 = fdiv float %sub52, %mul56
  store float %div57, float* %p, align 4
  %95 = load float, float* %gen, align 4
  %96 = load i32, i32* %i, align 4
  %mul58 = mul nsw i32 3, %96
  %idxprom59 = sext i32 %mul58 to i64
  %arrayidx60 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom59
  %97 = load float, float* %arrayidx60, align 4
  %mul61 = fmul float 2.000000e+00, %97
  %div62 = fdiv float %95, %mul61
  store float %div62, float* %q, align 4
  %98 = load float, float* %p, align 4
  %conv63 = fpext float %98 to double
  %call64 = call double @fabs(double %conv63) #4
  %cmp65 = fcmp ole double %call64, 1.000000e-06
  %99 = select i1 %cmp65, i32 1598896372, i32 1870055460
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %p, align 4
  store i32 1870055460, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %100 = load float, float* %pan, align 4
  %conv69 = fpext float %100 to double
  %cmp70 = fcmp ogt double %conv69, 1.000000e-05
  %101 = select i1 %cmp70, i32 -1667611387, i32 962669584
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2110344624
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2110344624
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1896633643, i32 -291213431
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %117 = load float, float* %p, align 4
  %118 = load float, float* %q, align 4
  %add73 = fadd float %117, %118
  %conv74 = fpext float %add73 to double
  %119 = load float, float* %p, align 4
  %120 = load float, float* %q, align 4
  %sub75 = fsub float %119, %120
  %conv76 = fpext float %sub75 to double
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %conv74, double %conv76)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1344023740
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1344023740
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1279313567, i32 -291213431
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 962669584, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %148 = load float, float* %pan, align 4
  %conv79 = fpext float %148 to double
  %cmp80 = fcmp olt double %conv79, -1.000000e-05
  %149 = select i1 %cmp80, i32 1151080405, i32 -1043854284
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 462369445
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 462369445
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1547383950, i32 935384501
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %177 = load float, float* %p, align 4
  %conv83 = fpext float %177 to double
  %178 = load float, float* %q, align 4
  %conv84 = fpext float %178 to double
  %179 = load float, float* %p, align 4
  %conv85 = fpext float %179 to double
  %180 = load float, float* %q, align 4
  %conv86 = fpext float %180 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv83, double %conv84, double %conv85, double %conv86)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -446362777
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -446362777
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -553914350, i32 935384501
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1043854284, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2138025596, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1975309474
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1975309474
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 535285509, i32 929836812
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -1607614435
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1607614435
  %inc90 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 411089355, i32 929836812
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1517153833, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 349726979
  %268 = sub i32 %267, 3
  %269 = add i32 %268, 349726979
  %_ = sub i32 0, 3
  %270 = sub i32 0, %266
  %271 = sub i32 %269, %270
  %gen92 = add i32 %269, %266
  %mulalteredBB = mul nsw i32 3, %266
  %idxpromalteredBB = sext i32 %mulalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %272 = load i32, i32* %i, align 4
  %273 = add i32 3, 2090153693
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 2090153693
  %_93 = sub i32 3, %272
  %gen94 = mul i32 %275, %272
  %mul1alteredBB = mul nsw i32 3, %272
  %276 = sub i32 0, 1
  %277 = add i32 %mul1alteredBB, %276
  %_95 = sub i32 %mul1alteredBB, 1
  %gen96 = mul i32 %277, 1
  %_97 = shl i32 %mul1alteredBB, 1
  %_98 = shl i32 %mul1alteredBB, 1
  %278 = sub i32 0, 522058021
  %279 = sub i32 %278, %mul1alteredBB
  %280 = add i32 %279, 522058021
  %_99 = sub i32 0, %mul1alteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen100 = add i32 %280, 1
  %285 = sub i32 0, %mul1alteredBB
  %286 = add i32 0, %285
  %_101 = sub i32 0, %mul1alteredBB
  %287 = add i32 %286, -152436763
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -152436763
  %gen102 = add i32 %286, 1
  %290 = sub i32 %mul1alteredBB, -1918816889
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1918816889
  %_103 = sub i32 %mul1alteredBB, 1
  %gen104 = mul i32 %292, 1
  %293 = add i32 %mul1alteredBB, 675877799
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 675877799
  %_105 = sub i32 %mul1alteredBB, 1
  %gen106 = mul i32 %295, 1
  %296 = add i32 %mul1alteredBB, 1245180550
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1245180550
  %addalteredBB = add nsw i32 %mul1alteredBB, 1
  %idxprom2alteredBB = sext i32 %298 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom2alteredBB
  %299 = load i32, i32* %i, align 4
  %mul4alteredBB = mul nsw i32 3, %299
  %300 = sub i32 0, %mul4alteredBB
  %301 = add i32 0, %300
  %_107 = sub i32 0, %mul4alteredBB
  %302 = add i32 %301, 1089957514
  %303 = add i32 %302, 2
  %304 = sub i32 %303, 1089957514
  %gen108 = add i32 %301, 2
  %_109 = shl i32 %mul4alteredBB, 2
  %305 = sub i32 %mul4alteredBB, 1259550482
  %306 = add i32 %305, 2
  %307 = add i32 %306, 1259550482
  %add5alteredBB = add nsw i32 %mul4alteredBB, 2
  %idxprom6alteredBB = sext i32 %307 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx3alteredBB, float* %arrayidx7alteredBB)
  store i32 -79326407, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %308 = load float, float* %p, align 4
  %309 = load float, float* %q, align 4
  %_111 = fsub float -0.000000e+00, %308
  %gen112 = fadd float %_111, %309
  %_113 = fsub float %308, %309
  %gen114 = fmul float %_113, %309
  %_115 = fsub float -0.000000e+00, %308
  %gen116 = fadd float %_115, %309
  %add73alteredBB = fadd float %308, %309
  %conv74alteredBB = fpext float %add73alteredBB to double
  %310 = load float, float* %p, align 4
  %311 = load float, float* %q, align 4
  %_117 = fsub float -0.000000e+00, %310
  %gen118 = fadd float %_117, %311
  %_119 = fsub float -0.000000e+00, %310
  %gen120 = fadd float %_119, %311
  %_121 = fsub float %310, %311
  %gen122 = fmul float %_121, %311
  %_123 = fsub float -0.000000e+00, %310
  %gen124 = fadd float %_123, %311
  %_125 = fsub float -0.000000e+00, %310
  %gen126 = fadd float %_125, %311
  %sub75alteredBB = fsub float %310, %311
  %conv76alteredBB = fpext float %sub75alteredBB to double
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %conv74alteredBB, double %conv76alteredBB)
  store i32 -1896633643, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %312 = load float, float* %p, align 4
  %conv83alteredBB = fpext float %312 to double
  %313 = load float, float* %q, align 4
  %conv84alteredBB = fpext float %313 to double
  %314 = load float, float* %p, align 4
  %conv85alteredBB = fpext float %314 to double
  %315 = load float, float* %q, align 4
  %conv86alteredBB = fpext float %315 to double
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv83alteredBB, double %conv84alteredBB, double %conv85alteredBB, double %conv86alteredBB)
  store i32 1547383950, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_135 = sub i32 0, %316
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen136 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %316, %323
  %inc90alteredBB = add nsw i32 %316, 1
  store i32 %324, i32* %i, align 4
  store i32 535285509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc89, %if.end88, %originalBBpart2132, %originalBB130, %if.then82, %if.end78, %originalBBpart2128, %originalBB110, %if.then72, %if.end68, %if.then67, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
