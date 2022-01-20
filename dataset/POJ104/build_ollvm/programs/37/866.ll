; ModuleID = 'source-C-CXX/37/866.c'
source_filename = "source-C-CXX/37/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [200 x double], align 16
  %B = alloca double, align 8
  %b = alloca double, align 8
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %A = alloca double, align 8
  %r = alloca double, align 8
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %B, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1005172090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1005172090, label %for.cond
    i32 -957282489, label %for.body
    i32 -1856996651, label %for.cond2
    i32 951163963, label %originalBB
    i32 -1781435120, label %originalBBpart2
    i32 1038825679, label %for.body4
    i32 -1020990026, label %originalBB26
    i32 2143271656, label %originalBBpart238
    i32 398482919, label %for.inc
    i32 642938088, label %for.end
    i32 -190784401, label %for.cond8
    i32 480852777, label %originalBB40
    i32 1205316242, label %originalBBpart242
    i32 -1633170102, label %for.body11
    i32 458781271, label %originalBB44
    i32 -1043450153, label %originalBBpart256
    i32 1985034131, label %for.inc16
    i32 -1509904719, label %for.end18
    i32 641373160, label %for.inc23
    i32 2059189835, label %for.end25
    i32 -1462332775, label %originalBB58
    i32 -951550696, label %originalBBpart260
    i32 99712403, label %originalBBalteredBB
    i32 -665108461, label %originalBB26alteredBB
    i32 -194330971, label %originalBB40alteredBB
    i32 -1655811259, label %originalBB44alteredBB
    i32 847243617, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -957282489, i32 2059189835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %A, align 8
  store double 0.000000e+00, double* %r, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 -1856996651, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 951163963, i32 99712403
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %p, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -100256868
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -100256868
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1781435120, i32 99712403
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1038825679, i32 642938088
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 852396180
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 852396180
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1020990026, i32 -665108461
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %63 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [200 x double], [200 x double]* %sz, i64 0, i64 %idxprom6
  %64 = load double, double* %arrayidx7, align 8
  %65 = load double, double* %A, align 8
  %add = fadd double %65, %64
  store double %add, double* %A, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2033869024
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2033869024
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2143271656, i32 -665108461
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 398482919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %p, align 4
  %82 = sub i32 %81, 419733090
  %83 = add i32 %82, 1
  %84 = add i32 %83, 419733090
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %p, align 4
  store i32 -1856996651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load double, double* %A, align 8
  %86 = load i32, i32* %n, align 4
  %conv = sitofp i32 %86 to double
  %div = fdiv double %85, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %o, align 4
  store i32 -190784401, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 480852777, i32 -194330971
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %113 = load i32, i32* %o, align 4
  %114 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %113, %114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 990708190
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 990708190
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1205316242, i32 -194330971
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %130 = select i1 %cmp9.reload, i32 -1633170102, i32 -1509904719
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 458781271, i32 -1655811259
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %157 = load i32, i32* %o, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [200 x double], [200 x double]* %sz, i64 0, i64 %idxprom12
  %158 = load double, double* %arrayidx13, align 8
  %159 = load double, double* %a, align 8
  %sub = fsub double %158, %159
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  store double %call14, double* %B, align 8
  %160 = load double, double* %B, align 8
  %161 = load double, double* %r, align 8
  %add15 = fadd double %161, %160
  store double %add15, double* %r, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1043450153, i32 -1655811259
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1985034131, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %176 = load i32, i32* %o, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc17 = add nsw i32 %176, 1
  store i32 %178, i32* %o, align 4
  store i32 -190784401, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %179 = load double, double* %r, align 8
  %180 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %180 to double
  %div20 = fdiv double %179, %conv19
  store double %div20, double* %b, align 8
  %181 = load double, double* %b, align 8
  %call21 = call double @pow(double %181, double 5.000000e-01) #3
  store double %call21, double* %b, align 8
  %182 = load double, double* %b, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 641373160, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 302931225
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 302931225
  %inc24 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1005172090, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1462332775, i32 847243617
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -951550696, i32 847243617
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %215, %216
  store i32 951163963, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x double], [200 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidxalteredBB)
  %218 = load i32, i32* %p, align 4
  %idxprom6alteredBB = sext i32 %218 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x double], [200 x double]* %sz, i64 0, i64 %idxprom6alteredBB
  %219 = load double, double* %arrayidx7alteredBB, align 8
  %220 = load double, double* %A, align 8
  %_ = fsub double %220, %219
  %gen = fmul double %_, %219
  %_27 = fsub double %220, %219
  %gen28 = fmul double %_27, %219
  %_29 = fsub double -0.000000e+00, %220
  %gen30 = fadd double %_29, %219
  %_31 = fsub double -0.000000e+00, %220
  %gen32 = fadd double %_31, %219
  %_33 = fsub double %220, %219
  %gen34 = fmul double %_33, %219
  %_35 = fsub double %220, %219
  %gen36 = fmul double %_35, %219
  %addalteredBB = fadd double %220, %219
  store double %addalteredBB, double* %A, align 8
  store i32 -1020990026, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %o, align 4
  %222 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %221, %222
  store i32 480852777, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %o, align 4
  %idxprom12alteredBB = sext i32 %223 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x double], [200 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  %224 = load double, double* %arrayidx13alteredBB, align 8
  %225 = load double, double* %a, align 8
  %_45 = fsub double -0.000000e+00, %224
  %gen46 = fadd double %_45, %225
  %_47 = fsub double %224, %225
  %gen48 = fmul double %_47, %225
  %subalteredBB = fsub double %224, %225
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  store double %call14alteredBB, double* %B, align 8
  %226 = load double, double* %B, align 8
  %227 = load double, double* %r, align 8
  %_49 = fsub double %227, %226
  %gen50 = fmul double %_49, %226
  %_51 = fsub double %227, %226
  %gen52 = fmul double %_51, %226
  %_53 = fsub double %227, %226
  %gen54 = fmul double %_53, %226
  %add15alteredBB = fadd double %227, %226
  store double %add15alteredBB, double* %r, align 8
  store i32 458781271, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1462332775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB58, %for.end25, %for.inc23, %for.end18, %for.inc16, %originalBBpart256, %originalBB44, %for.body11, %originalBBpart242, %originalBB40, %for.cond8, %for.end, %for.inc, %originalBBpart238, %originalBB26, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
