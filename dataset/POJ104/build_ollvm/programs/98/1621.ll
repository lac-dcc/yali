; ModuleID = 'source-C-CXX/98/1621.c'
source_filename = "source-C-CXX/98/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1633985800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1633985800, label %for.cond
    i32 -1992384097, label %for.body
    i32 1017137903, label %originalBB
    i32 1940004287, label %originalBBpart2
    i32 -2877791, label %for.inc
    i32 -1140438364, label %for.end
    i32 -58027816, label %for.cond2
    i32 1217912264, label %for.body4
    i32 773835573, label %originalBB52
    i32 -1986523591, label %originalBBpart254
    i32 -1225096845, label %land.lhs.true
    i32 -530948582, label %if.then
    i32 2064092624, label %if.else
    i32 -2003228678, label %if.then19
    i32 -1049726731, label %if.else21
    i32 717502071, label %if.then32
    i32 -630311025, label %if.else34
    i32 1247883687, label %if.end
    i32 -1401543561, label %if.end36
    i32 -1102343849, label %if.end37
    i32 -187906396, label %for.inc38
    i32 -853067672, label %originalBB56
    i32 2086670376, label %originalBBpart273
    i32 1110507992, label %for.end40
    i32 -786006616, label %originalBB75
    i32 1386109277, label %originalBBpart2111
    i32 -1004598923, label %originalBBalteredBB
    i32 -1527045608, label %originalBB52alteredBB
    i32 392524089, label %originalBB56alteredBB
    i32 -407914079, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1992384097, i32 -1140438364
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
  %16 = select i1 %14, i32 1017137903, i32 -1004598923
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1940004287, i32 -1004598923
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2877791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -749355346
  %46 = add i32 %45, 1
  %47 = add i32 %46, -749355346
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1633985800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  store i32 -58027816, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1217912264, i32 1110507992
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2096275726
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2096275726
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 773835573, i32 -1527045608
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %79 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %79, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1986523591, i32 -1527045608
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -1225096845, i32 2064092624
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %108, 18
  %109 = select i1 %cmp10, i32 -530948582, i32 2064092624
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load double, double* %a, align 8
  %inc11 = fadd double %110, 1.000000e+00
  store double %inc11, double* %a, align 8
  store i32 -1102343849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %112, 19
  %conv = zext i1 %cmp14 to i32
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %114, 35
  %conv18 = zext i1 %cmp17 to i32
  %115 = xor i32 %conv, -1
  %116 = xor i32 %conv18, -1
  %117 = xor i32 1752728807, -1
  %118 = or i32 %115, %116
  %119 = or i32 1752728807, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %and = and i32 %conv, %conv18
  %tobool = icmp ne i32 %121, 0
  %122 = select i1 %tobool, i32 -2003228678, i32 -1049726731
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %123 = load double, double* %b, align 8
  %inc20 = fadd double %123, 1.000000e+00
  store double %inc20, double* %b, align 8
  store i32 -1401543561, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %125, 36
  %conv25 = zext i1 %cmp24 to i32
  %126 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom26
  %127 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %127, 60
  %conv29 = zext i1 %cmp28 to i32
  %128 = xor i32 %conv25, -1
  %129 = xor i32 %conv29, -1
  %130 = xor i32 -1438691672, -1
  %131 = or i32 %128, %129
  %132 = or i32 -1438691672, %130
  %133 = xor i32 %131, -1
  %134 = and i32 %133, %132
  %and30 = and i32 %conv25, %conv29
  %tobool31 = icmp ne i32 %134, 0
  %135 = select i1 %tobool31, i32 717502071, i32 -630311025
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %136 = load double, double* %c, align 8
  %inc33 = fadd double %136, 1.000000e+00
  store double %inc33, double* %c, align 8
  store i32 1247883687, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %137 = load double, double* %d, align 8
  %inc35 = fadd double %137, 1.000000e+00
  store double %inc35, double* %d, align 8
  store i32 1247883687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1401543561, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1102343849, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -187906396, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2053461362
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2053461362
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -853067672, i32 392524089
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc39 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2086670376, i32 392524089
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -58027816, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2117338394
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2117338394
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -786006616, i32 -407914079
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %209 = load double, double* %a, align 8
  %210 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %210 to double
  %div = fdiv double %209, %conv41
  %mul = fmul double %div, 1.000000e+02
  %211 = load double, double* %b, align 8
  %212 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %212 to double
  %div43 = fdiv double %211, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %213 = load double, double* %c, align 8
  %214 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %214 to double
  %div46 = fdiv double %213, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %215 = load double, double* %d, align 8
  %216 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %216 to double
  %div49 = fdiv double %215, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul44, double %mul47, double %mul50)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1386109277, i32 -407914079
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1017137903, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %232 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %233 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %233, 1
  store i32 773835573, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 396908480
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 396908480
  %_ = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, -1005600567
  %239 = sub i32 %238, %234
  %240 = add i32 %239, -1005600567
  %_57 = sub i32 0, %234
  %241 = sub i32 %240, -455270160
  %242 = add i32 %241, 1
  %243 = add i32 %242, -455270160
  %gen58 = add i32 %240, 1
  %244 = sub i32 0, -1080618984
  %245 = sub i32 %244, %234
  %246 = add i32 %245, -1080618984
  %_59 = sub i32 0, %234
  %247 = add i32 %246, -214053517
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -214053517
  %gen60 = add i32 %246, 1
  %250 = add i32 0, -456436043
  %251 = sub i32 %250, %234
  %252 = sub i32 %251, -456436043
  %_61 = sub i32 0, %234
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen62 = add i32 %252, 1
  %257 = sub i32 0, 1
  %258 = add i32 %234, %257
  %_63 = sub i32 %234, 1
  %gen64 = mul i32 %258, 1
  %259 = sub i32 0, %234
  %260 = add i32 0, %259
  %_65 = sub i32 0, %234
  %261 = sub i32 %260, -1464363018
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1464363018
  %gen66 = add i32 %260, 1
  %_67 = shl i32 %234, 1
  %264 = add i32 %234, 695121518
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 695121518
  %_68 = sub i32 %234, 1
  %gen69 = mul i32 %266, 1
  %267 = add i32 %234, -169847000
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -169847000
  %_70 = sub i32 %234, 1
  %gen71 = mul i32 %269, 1
  %270 = sub i32 %234, 1338905767
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1338905767
  %inc39alteredBB = add nsw i32 %234, 1
  store i32 %272, i32* %i, align 4
  store i32 -853067672, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %273 = load double, double* %a, align 8
  %274 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %274 to double
  %_76 = fsub double %273, %conv41alteredBB
  %gen77 = fmul double %_76, %conv41alteredBB
  %_78 = fsub double -0.000000e+00, %273
  %gen79 = fadd double %_78, %conv41alteredBB
  %_80 = fsub double -0.000000e+00, %273
  %gen81 = fadd double %_80, %conv41alteredBB
  %divalteredBB = fdiv double %273, %conv41alteredBB
  %_82 = fsub double -0.000000e+00, %divalteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %275 = load double, double* %b, align 8
  %276 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %276 to double
  %_84 = fsub double %275, %conv42alteredBB
  %gen85 = fmul double %_84, %conv42alteredBB
  %div43alteredBB = fdiv double %275, %conv42alteredBB
  %_86 = fsub double %div43alteredBB, 1.000000e+02
  %gen87 = fmul double %_86, 1.000000e+02
  %_88 = fsub double %div43alteredBB, 1.000000e+02
  %gen89 = fmul double %_88, 1.000000e+02
  %_90 = fsub double -0.000000e+00, %div43alteredBB
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %div43alteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %277 = load double, double* %c, align 8
  %278 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %278 to double
  %div46alteredBB = fdiv double %277, %conv45alteredBB
  %_94 = fsub double %div46alteredBB, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %_96 = fsub double %div46alteredBB, 1.000000e+02
  %gen97 = fmul double %_96, 1.000000e+02
  %_98 = fsub double %div46alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %_100 = fsub double %div46alteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %279 = load double, double* %d, align 8
  %280 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %280 to double
  %_102 = fsub double %279, %conv48alteredBB
  %gen103 = fmul double %_102, %conv48alteredBB
  %_104 = fsub double %279, %conv48alteredBB
  %gen105 = fmul double %_104, %conv48alteredBB
  %div49alteredBB = fdiv double %279, %conv48alteredBB
  %_106 = fsub double %div49alteredBB, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %_108 = fsub double %div49alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %mul50alteredBB = fmul double %div49alteredBB, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB, double %mul44alteredBB, double %mul47alteredBB, double %mul50alteredBB)
  store i32 -786006616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB75, %for.end40, %originalBBpart273, %originalBB56, %for.inc38, %if.end37, %if.end36, %if.end, %if.else34, %if.then32, %if.else21, %if.then19, %if.else, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
