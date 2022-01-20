; ModuleID = 'source-C-CXX/98/1584.c'
source_filename = "source-C-CXX/98/1584.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -965868356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -965868356, label %for.cond
    i32 -2116315017, label %for.body
    i32 -1807763354, label %for.inc
    i32 -1345708527, label %for.end
    i32 -196787509, label %for.cond2
    i32 -1887889962, label %originalBB
    i32 929795257, label %originalBBpart2
    i32 1713685241, label %for.body4
    i32 -987544415, label %if.then
    i32 -582091395, label %if.else
    i32 1841690182, label %land.lhs.true
    i32 -715008639, label %if.then14
    i32 1949526385, label %if.else16
    i32 1312334298, label %land.lhs.true20
    i32 1576933158, label %if.then24
    i32 -793800123, label %originalBB51
    i32 661216818, label %originalBBpart259
    i32 1421130646, label %if.else26
    i32 1212018904, label %if.then30
    i32 -1193296603, label %if.end
    i32 -444767084, label %originalBB61
    i32 317792567, label %originalBBpart263
    i32 -1043184936, label %if.end32
    i32 27242446, label %if.end33
    i32 -1177180959, label %if.end34
    i32 -1652679396, label %for.inc35
    i32 -1451758963, label %for.end37
    i32 958457210, label %originalBB65
    i32 -1297808403, label %originalBBpart2145
    i32 -626447549, label %originalBBalteredBB
    i32 1657977920, label %originalBB51alteredBB
    i32 -1217916121, label %originalBB61alteredBB
    i32 984335462, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2116315017, i32 -1345708527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1807763354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -643699961
  %6 = add i32 %5, 1
  %7 = add i32 %6, -643699961
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -965868356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %p, align 8
  store double 0.000000e+00, double* %k, align 8
  store i32 0, i32* %j, align 4
  store i32 -196787509, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1887889962, i32 -626447549
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2113804663
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2113804663
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 929795257, i32 -626447549
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1713685241, i32 -1451758963
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %53, 18
  %54 = select i1 %cmp7, i32 -987544415, i32 -582091395
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load double, double* %k, align 8
  %add = fadd double %55, 1.000000e+00
  store double %add, double* %k, align 8
  store i32 -1177180959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %57, 19
  %58 = select i1 %cmp10, i32 1841690182, i32 1949526385
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %60, 35
  %61 = select i1 %cmp13, i32 -715008639, i32 1949526385
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load double, double* %p, align 8
  %add15 = fadd double %62, 1.000000e+00
  store double %add15, double* %p, align 8
  store i32 27242446, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %64, 36
  %65 = select i1 %cmp19, i32 1312334298, i32 1421130646
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %67, 60
  %68 = select i1 %cmp23, i32 1576933158, i32 1421130646
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -848301735
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -848301735
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -793800123, i32 1657977920
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %84 = load double, double* %q, align 8
  %add25 = fadd double %84, 1.000000e+00
  store double %add25, double* %q, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1796531032
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1796531032
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 661216818, i32 1657977920
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1043184936, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %101, 61
  %102 = select i1 %cmp29, i32 1212018904, i32 -1193296603
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %103 = load double, double* %m, align 8
  %add31 = fadd double %103, 1.000000e+00
  store double %add31, double* %m, align 8
  store i32 -1193296603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 590361349
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 590361349
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -444767084, i32 -1217916121
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -95195361
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -95195361
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 317792567, i32 -1217916121
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1043184936, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 27242446, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1177180959, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1652679396, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc36 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  store i32 -196787509, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1388132251
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1388132251
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 958457210, i32 984335462
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %178 = load double, double* %p, align 8
  %179 = load double, double* %q, align 8
  %add38 = fadd double %178, %179
  %180 = load double, double* %m, align 8
  %add39 = fadd double %add38, %180
  %181 = load double, double* %k, align 8
  %add40 = fadd double %add39, %181
  store double %add40, double* %s, align 8
  %182 = load double, double* %k, align 8
  %183 = load double, double* %s, align 8
  %div = fdiv double %182, %183
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %184 = load double, double* %p, align 8
  %185 = load double, double* %s, align 8
  %div41 = fdiv double %184, %185
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %b, align 8
  %186 = load double, double* %q, align 8
  %187 = load double, double* %s, align 8
  %div43 = fdiv double %186, %187
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %c, align 8
  %188 = load double, double* %m, align 8
  %189 = load double, double* %s, align 8
  %div45 = fdiv double %188, %189
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %d, align 8
  %190 = load double, double* %a, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %190)
  %191 = load double, double* %b, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %191)
  %192 = load double, double* %c, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %192)
  %193 = load double, double* %d, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -647047122
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -647047122
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1297808403, i32 984335462
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %209, %210
  store i32 -1887889962, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %211 = load double, double* %q, align 8
  %_ = fsub double %211, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_52 = fsub double %211, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %211
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %211
  %gen57 = fadd double %_56, 1.000000e+00
  %add25alteredBB = fadd double %211, 1.000000e+00
  store double %add25alteredBB, double* %q, align 8
  store i32 -793800123, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -444767084, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %212 = load double, double* %p, align 8
  %213 = load double, double* %q, align 8
  %_66 = fsub double %212, %213
  %gen67 = fmul double %_66, %213
  %_68 = fsub double %212, %213
  %gen69 = fmul double %_68, %213
  %_70 = fsub double -0.000000e+00, %212
  %gen71 = fadd double %_70, %213
  %add38alteredBB = fadd double %212, %213
  %214 = load double, double* %m, align 8
  %_72 = fsub double -0.000000e+00, %add38alteredBB
  %gen73 = fadd double %_72, %214
  %_74 = fsub double %add38alteredBB, %214
  %gen75 = fmul double %_74, %214
  %_76 = fsub double -0.000000e+00, %add38alteredBB
  %gen77 = fadd double %_76, %214
  %_78 = fsub double %add38alteredBB, %214
  %gen79 = fmul double %_78, %214
  %_80 = fsub double %add38alteredBB, %214
  %gen81 = fmul double %_80, %214
  %_82 = fsub double %add38alteredBB, %214
  %gen83 = fmul double %_82, %214
  %add39alteredBB = fadd double %add38alteredBB, %214
  %215 = load double, double* %k, align 8
  %_84 = fsub double -0.000000e+00, %add39alteredBB
  %gen85 = fadd double %_84, %215
  %_86 = fsub double %add39alteredBB, %215
  %gen87 = fmul double %_86, %215
  %_88 = fsub double %add39alteredBB, %215
  %gen89 = fmul double %_88, %215
  %add40alteredBB = fadd double %add39alteredBB, %215
  store double %add40alteredBB, double* %s, align 8
  %216 = load double, double* %k, align 8
  %217 = load double, double* %s, align 8
  %divalteredBB = fdiv double %216, %217
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %a, align 8
  %218 = load double, double* %p, align 8
  %219 = load double, double* %s, align 8
  %_90 = fsub double %218, %219
  %gen91 = fmul double %_90, %219
  %div41alteredBB = fdiv double %218, %219
  %_92 = fsub double %div41alteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %div41alteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %div41alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %div41alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double %div41alteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  store double %mul42alteredBB, double* %b, align 8
  %220 = load double, double* %q, align 8
  %221 = load double, double* %s, align 8
  %_102 = fsub double %220, %221
  %gen103 = fmul double %_102, %221
  %_104 = fsub double -0.000000e+00, %220
  %gen105 = fadd double %_104, %221
  %_106 = fsub double -0.000000e+00, %220
  %gen107 = fadd double %_106, %221
  %_108 = fsub double -0.000000e+00, %220
  %gen109 = fadd double %_108, %221
  %_110 = fsub double %220, %221
  %gen111 = fmul double %_110, %221
  %_112 = fsub double %220, %221
  %gen113 = fmul double %_112, %221
  %_114 = fsub double -0.000000e+00, %220
  %gen115 = fadd double %_114, %221
  %_116 = fsub double -0.000000e+00, %220
  %gen117 = fadd double %_116, %221
  %_118 = fsub double %220, %221
  %gen119 = fmul double %_118, %221
  %div43alteredBB = fdiv double %220, %221
  %_120 = fsub double -0.000000e+00, %div43alteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %_122 = fsub double %div43alteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %_124 = fsub double -0.000000e+00, %div43alteredBB
  %gen125 = fadd double %_124, 1.000000e+02
  %_126 = fsub double %div43alteredBB, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  store double %mul44alteredBB, double* %c, align 8
  %222 = load double, double* %m, align 8
  %223 = load double, double* %s, align 8
  %_128 = fsub double %222, %223
  %gen129 = fmul double %_128, %223
  %_130 = fsub double -0.000000e+00, %222
  %gen131 = fadd double %_130, %223
  %_132 = fsub double %222, %223
  %gen133 = fmul double %_132, %223
  %_134 = fsub double %222, %223
  %gen135 = fmul double %_134, %223
  %_136 = fsub double %222, %223
  %gen137 = fmul double %_136, %223
  %_138 = fsub double -0.000000e+00, %222
  %gen139 = fadd double %_138, %223
  %div45alteredBB = fdiv double %222, %223
  %_140 = fsub double %div45alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %_142 = fsub double -0.000000e+00, %div45alteredBB
  %gen143 = fadd double %_142, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  store double %mul46alteredBB, double* %d, align 8
  %224 = load double, double* %a, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %224)
  %225 = load double, double* %b, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %225)
  %226 = load double, double* %c, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %226)
  %227 = load double, double* %d, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %227)
  store i32 958457210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %for.inc35, %if.end34, %if.end33, %if.end32, %originalBBpart263, %originalBB61, %if.end, %if.then30, %if.else26, %originalBBpart259, %originalBB51, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
