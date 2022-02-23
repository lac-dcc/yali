; ModuleID = 'source-C-CXX/28/954.c'
source_filename = "source-C-CXX/28/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @F(double %x) #0 {
entry:
  %x.addr = alloca double, align 8
  %result = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %temp = alloca double, align 8
  %j = alloca i32, align 4
  store double %x, double* %x.addr, align 8
  store double 0.000000e+00, double* %result, align 8
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1033523931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1033523931, label %for.cond
    i32 572617930, label %for.body
    i32 -170486006, label %for.inc
    i32 2105919122, label %originalBB
    i32 -1186026443, label %originalBBpart2
    i32 -1998490349, label %for.end
    i32 -884802008, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %x.addr, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 572617930, i32 -1998490349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double, double* %a, align 8
  %4 = load double, double* %b, align 8
  %div = fdiv double %3, %4
  %5 = load double, double* %result, align 8
  %add = fadd double %5, %div
  store double %add, double* %result, align 8
  %6 = load double, double* %a, align 8
  store double %6, double* %temp, align 8
  %7 = load double, double* %a, align 8
  %8 = load double, double* %b, align 8
  %add2 = fadd double %7, %8
  store double %add2, double* %a, align 8
  %9 = load double, double* %temp, align 8
  store double %9, double* %b, align 8
  store i32 -170486006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2105919122, i32 -884802008
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -586459417
  %26 = add i32 %25, 1
  %27 = add i32 %26, -586459417
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 32756139
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 32756139
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1186026443, i32 -884802008
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033523931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load double, double* %result, align 8
  ret double %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 0, 1177973563
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1177973563
  %_ = sub i32 0, %56
  %60 = add i32 %59, 1016549702
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1016549702
  %gen = add i32 %59, 1
  %63 = add i32 0, -1386697395
  %64 = sub i32 %63, %56
  %65 = sub i32 %64, -1386697395
  %_3 = sub i32 0, %56
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %gen4 = add i32 %65, 1
  %68 = sub i32 0, 1
  %69 = sub i32 %56, %68
  %incalteredBB = add nsw i32 %56, 1
  store i32 %69, i32* %j, align 4
  store i32 2105919122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %shuzu = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %shuzu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -239655314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -239655314, label %for.cond
    i32 1538907775, label %for.body
    i32 -1039603821, label %originalBB
    i32 86312483, label %originalBBpart2
    i32 1105771715, label %for.inc
    i32 -1119597210, label %originalBB19
    i32 -506286053, label %originalBBpart221
    i32 -1182494693, label %for.end
    i32 -2066442281, label %originalBB23
    i32 1044470152, label %originalBBpart225
    i32 -2091880452, label %for.cond9
    i32 48818368, label %for.body12
    i32 -1326544661, label %originalBB27
    i32 458365258, label %originalBBpart229
    i32 -1470659733, label %for.inc16
    i32 169546332, label %for.end18
    i32 1388646168, label %originalBBalteredBB
    i32 1048233553, label %originalBB19alteredBB
    i32 1679831532, label %originalBB23alteredBB
    i32 -1659147454, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1538907775, i32 -1182494693
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 -1039603821, i32 1388646168
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load double*, double** %shuzu, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds double, double* %31, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %33 = load double*, double** %shuzu, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds double, double* %33, i64 %idxprom4
  %35 = load double, double* %arrayidx5, align 8
  %call6 = call double @F(double %35)
  %36 = load double*, double** %shuzu, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds double, double* %36, i64 %idxprom7
  store double %call6, double* %arrayidx8, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 446454871
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 446454871
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 86312483, i32 1388646168
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105771715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1119597210, i32 1048233553
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -2055473520
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2055473520
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -33207429
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -33207429
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -506286053, i32 1048233553
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -239655314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -8310463
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -8310463
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2066442281, i32 1679831532
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -383470548
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -383470548
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1044470152, i32 1679831532
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2091880452, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %164, %165
  %166 = select i1 %cmp10, i32 48818368, i32 169546332
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1326544661, i32 -1659147454
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %193 = load double*, double** %shuzu, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds double, double* %193, i64 %idxprom13
  %195 = load double, double* %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -1214569435
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1214569435
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 458365258, i32 -1659147454
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1470659733, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc17 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -2091880452, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %214 = load double*, double** %shuzu, align 8
  %215 = bitcast double* %214 to i8*
  call void @free(i8* %215) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load double*, double** %shuzu, align 8
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %216, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %218 = load double*, double** %shuzu, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %219 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %218, i64 %idxprom4alteredBB
  %220 = load double, double* %arrayidx5alteredBB, align 8
  %call6alteredBB = call double @F(double %220)
  %221 = load double*, double** %shuzu, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %222 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %221, i64 %idxprom7alteredBB
  store double %call6alteredBB, double* %arrayidx8alteredBB, align 8
  store i32 -1039603821, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -472691662
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -472691662
  %incalteredBB = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1119597210, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2066442281, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %227 = load double*, double** %shuzu, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %228 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %227, i64 %idxprom13alteredBB
  %229 = load double, double* %arrayidx14alteredBB, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %229)
  store i32 -1326544661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart229, %originalBB27, %for.body12, %for.cond9, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
