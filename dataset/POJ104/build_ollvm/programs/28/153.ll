; ModuleID = 'source-C-CXX/28/153.c'
source_filename = "source-C-CXX/28/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sl(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -269471443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -269471443, label %first
    i32 842453409, label %if.then
    i32 -471916574, label %if.else
    i32 -376964213, label %if.then2
    i32 1229651434, label %if.else3
    i32 -2142368191, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 842453409, i32 -471916574
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2142368191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -376964213, i32 1229651434
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -2142368191, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 %4, 748241384
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 748241384
  %sub = sub nsw i32 %4, 1
  %call = call i32 @sl(i32 %7)
  %8 = load i32, i32* %n.addr, align 4
  %9 = add i32 %8, -552183398
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, -552183398
  %sub4 = sub nsw i32 %8, 2
  %call5 = call i32 @sl(i32 %11)
  %12 = sub i32 %call, 395742921
  %13 = add i32 %12, %call5
  %14 = add i32 %13, 395742921
  %add = add nsw i32 %call, %call5
  store i32 %14, i32* %retval, align 4
  store i32 -2142368191, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %15 = load i32, i32* %retval, align 4
  ret i32 %15

loopEnd:                                          ; preds = %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -948145604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -948145604, label %for.cond
    i32 -751694634, label %for.body
    i32 -1963484732, label %for.cond2
    i32 1688754916, label %originalBB
    i32 626568670, label %originalBBpart2
    i32 1031177070, label %for.body4
    i32 1599933830, label %originalBB13
    i32 114505706, label %originalBBpart232
    i32 -256865704, label %for.inc
    i32 1197575963, label %originalBB34
    i32 -1709765323, label %originalBBpart247
    i32 -1491914010, label %for.end
    i32 -1763763047, label %originalBB49
    i32 1343631159, label %originalBBpart251
    i32 -803167481, label %for.inc10
    i32 -1536790021, label %for.end12
    i32 578229128, label %originalBBalteredBB
    i32 -726507011, label %originalBB13alteredBB
    i32 594699017, label %originalBB34alteredBB
    i32 -1462412614, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -751694634, i32 -1536790021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %j, align 4
  store i32 -1963484732, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -100080168
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -100080168
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1688754916, i32 578229128
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1814177111
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1814177111
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 626568670, i32 578229128
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1031177070, i32 -1491914010
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 137916310
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 137916310
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1599933830, i32 -726507011
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 117755589
  %65 = add i32 %64, 1
  %66 = add i32 %65, 117755589
  %add = add nsw i32 %63, 1
  %call5 = call i32 @sl(i32 %66)
  %conv = sitofp i32 %call5 to double
  %67 = load i32, i32* %j, align 4
  %call6 = call i32 @sl(i32 %67)
  %conv7 = sitofp i32 %call6 to double
  %div = fdiv double %conv, %conv7
  %68 = load double, double* %sum, align 8
  %add8 = fadd double %68, %div
  store double %add8, double* %sum, align 8
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -751708261
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -751708261
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 114505706, i32 -726507011
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -256865704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1197575963, i32 594699017
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -1457691959
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1457691959
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1709765323, i32 594699017
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1963484732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1763763047, i32 -1462412614
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %156 = load double, double* %sum, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %156)
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1660807507
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1660807507
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1343631159, i32 -1462412614
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -803167481, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1879821884
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1879821884
  %inc11 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -948145604, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %188, %189
  store i32 1688754916, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 699782368
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 699782368
  %_ = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %_14 = shl i32 %190, 1
  %194 = sub i32 0, 1
  %195 = add i32 %190, %194
  %_15 = sub i32 %190, 1
  %gen16 = mul i32 %195, 1
  %196 = add i32 0, 1424200849
  %197 = sub i32 %196, %190
  %198 = sub i32 %197, 1424200849
  %_17 = sub i32 0, %190
  %199 = sub i32 %198, -772413746
  %200 = add i32 %199, 1
  %201 = add i32 %200, -772413746
  %gen18 = add i32 %198, 1
  %202 = sub i32 %190, 287652221
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 287652221
  %_19 = sub i32 %190, 1
  %gen20 = mul i32 %204, 1
  %205 = add i32 0, -1693194136
  %206 = sub i32 %205, %190
  %207 = sub i32 %206, -1693194136
  %_21 = sub i32 0, %190
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen22 = add i32 %207, 1
  %212 = sub i32 %190, -1777133157
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1777133157
  %addalteredBB = add nsw i32 %190, 1
  %call5alteredBB = call i32 @sl(i32 %214)
  %convalteredBB = sitofp i32 %call5alteredBB to double
  %215 = load i32, i32* %j, align 4
  %call6alteredBB = call i32 @sl(i32 %215)
  %conv7alteredBB = sitofp i32 %call6alteredBB to double
  %_23 = fsub double -0.000000e+00, %convalteredBB
  %gen24 = fadd double %_23, %conv7alteredBB
  %_25 = fsub double %convalteredBB, %conv7alteredBB
  %gen26 = fmul double %_25, %conv7alteredBB
  %_27 = fsub double -0.000000e+00, %convalteredBB
  %gen28 = fadd double %_27, %conv7alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv7alteredBB
  %216 = load double, double* %sum, align 8
  %_29 = fsub double -0.000000e+00, %216
  %gen30 = fadd double %_29, %divalteredBB
  %add8alteredBB = fadd double %216, %divalteredBB
  store double %add8alteredBB, double* %sum, align 8
  store i32 1599933830, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, 226018453
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 226018453
  %_35 = sub i32 %217, 1
  %gen36 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %217, %221
  %_37 = sub i32 %217, 1
  %gen38 = mul i32 %222, 1
  %_39 = shl i32 %217, 1
  %223 = sub i32 0, 1
  %224 = add i32 %217, %223
  %_40 = sub i32 %217, 1
  %gen41 = mul i32 %224, 1
  %225 = sub i32 0, -511146177
  %226 = sub i32 %225, %217
  %227 = add i32 %226, -511146177
  %_42 = sub i32 0, %217
  %228 = sub i32 %227, 1356236500
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1356236500
  %gen43 = add i32 %227, 1
  %_44 = shl i32 %217, 1
  %_45 = shl i32 %217, 1
  %231 = sub i32 0, %217
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %incalteredBB = add nsw i32 %217, 1
  store i32 %234, i32* %j, align 4
  store i32 1197575963, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %235 = load double, double* %sum, align 8
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %235)
  store i32 -1763763047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB34alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB34, %for.inc, %originalBBpart232, %originalBB13, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
