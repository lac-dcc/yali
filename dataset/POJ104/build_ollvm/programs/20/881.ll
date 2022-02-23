; ModuleID = 'source-C-CXX/20/881.c'
source_filename = "source-C-CXX/20/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  %ave = alloca double, align 8
  %max = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2108473063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2108473063, label %for.cond
    i32 1887208377, label %for.body
    i32 5684974, label %for.inc
    i32 -1664578430, label %originalBB
    i32 -781859398, label %originalBBpart2
    i32 -993107510, label %for.end
    i32 -2107516841, label %for.cond5
    i32 -1063774277, label %for.body8
    i32 -1167464461, label %land.lhs.true
    i32 347271904, label %originalBB58
    i32 -560912547, label %originalBBpart260
    i32 -281822546, label %if.then
    i32 1436659775, label %if.end
    i32 1784477155, label %for.inc20
    i32 -689151723, label %for.end22
    i32 -1336163589, label %originalBB62
    i32 636489903, label %originalBBpart264
    i32 21122358, label %for.cond23
    i32 -1421999256, label %originalBB66
    i32 -2147095144, label %originalBBpart268
    i32 537471387, label %for.body26
    i32 -1476124479, label %if.then36
    i32 1215434186, label %if.then37
    i32 1342406133, label %if.end39
    i32 728230948, label %if.then44
    i32 -2123526062, label %if.end45
    i32 277555052, label %if.end46
    i32 187261264, label %for.inc47
    i32 1421261657, label %for.end49
    i32 1516051960, label %originalBBalteredBB
    i32 1373305752, label %originalBB58alteredBB
    i32 1692561834, label %originalBB62alteredBB
    i32 -1397628801, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 1887208377, i32 -993107510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = uitofp i32 %5 to double
  %6 = load double, double* %ave, align 8
  %add = fadd double %6, %conv
  store double %add, double* %ave, align 8
  store i32 5684974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1938045947
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1938045947
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1664578430, i32 1516051960
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -175816803
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -175816803
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -781859398, i32 1516051960
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2108473063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load double, double* %ave, align 8
  %43 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %43 to double
  %div = fdiv double %42, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -2107516841, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %44, %45
  %46 = select i1 %cmp6, i32 -1063774277, i32 -689151723
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load double, double* %ave, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom9 = zext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %49 to double
  %sub = fsub double %47, %conv11
  %call12 = call double @fabs(double %sub) #3
  %50 = load double, double* %max, align 8
  %sub13 = fsub double %call12, %50
  store double %sub13, double* %c, align 8
  %cmp14 = fcmp ogt double %sub13, 0.000000e+00
  %51 = select i1 %cmp14, i32 -1167464461, i32 1436659775
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 947788270
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 947788270
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 347271904, i32 1373305752
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load double, double* %c, align 8
  %call16 = call double @fabs(double %67) #3
  %cmp17 = fcmp ogt double %call16, 1.000000e+02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -560912547, i32 1373305752
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 -281822546, i32 1436659775
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load double, double* %c, align 8
  %96 = load double, double* %max, align 8
  %add19 = fadd double %96, %95
  store double %add19, double* %max, align 8
  store i32 1436659775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1784477155, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc21 = add i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -2107516841, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2012180551
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2012180551
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1336163589, i32 1692561834
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -51779982
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -51779982
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 636489903, i32 1692561834
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 21122358, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1421999256, i32 -1397628801
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp24 = icmp ult i32 %168, %169
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2034710494
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2034710494
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2147095144, i32 -1397628801
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %197 = select i1 %cmp24.reload, i32 537471387, i32 1421261657
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %conv29 = uitofp i32 %199 to double
  %200 = load double, double* %ave, align 8
  %sub30 = fsub double %conv29, %200
  %call31 = call double @fabs(double %sub30) #3
  %201 = load double, double* %max, align 8
  %sub32 = fsub double %call31, %201
  %call33 = call double @fabs(double %sub32) #3
  %cmp34 = fcmp olt double %call33, 1.000000e+02
  %202 = select i1 %cmp34, i32 -1476124479, i32 277555052
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %203 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %203, 0
  %204 = select i1 %tobool, i32 1342406133, i32 1215434186
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1342406133, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom40 = zext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %206 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* %flag, align 4
  %tobool43 = icmp ne i32 %207, 0
  %208 = select i1 %tobool43, i32 728230948, i32 -2123526062
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2123526062, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 277555052, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 187261264, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1573486157
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1573486157
  %inc48 = add i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 21122358, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -476611133
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -476611133
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %_50 = shl i32 %213, 1
  %_51 = shl i32 %213, 1
  %217 = sub i32 0, %213
  %218 = add i32 0, %217
  %_52 = sub i32 0, %213
  %219 = add i32 %218, 1057004612
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1057004612
  %gen53 = add i32 %218, 1
  %_54 = shl i32 %213, 1
  %_55 = shl i32 %213, 1
  %222 = sub i32 %213, 1987919719
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1987919719
  %_56 = sub i32 %213, 1
  %gen57 = mul i32 %224, 1
  %225 = sub i32 0, %213
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %incalteredBB = add i32 %213, 1
  store i32 %228, i32* %i, align 4
  store i32 -1664578430, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %229 = load double, double* %c, align 8
  %call16alteredBB = call double @fabs(double %229) #3
  %cmp17alteredBB = fcmp ogt double %call16alteredBB, 1.000000e+02
  store i32 347271904, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1336163589, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp ult i32 %230, %231
  store i32 -1421999256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.then44, %if.end39, %if.then37, %if.then36, %for.body26, %originalBBpart268, %originalBB66, %for.cond23, %originalBBpart264, %originalBB62, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
