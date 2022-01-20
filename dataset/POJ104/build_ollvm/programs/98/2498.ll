; ModuleID = 'source-C-CXX/98/2498.c'
source_filename = "source-C-CXX/98/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101766081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -101766081, label %for.cond
    i32 -402893766, label %originalBB
    i32 -1422139344, label %originalBBpart2
    i32 1150388888, label %for.body
    i32 -1660627369, label %if.then
    i32 -1233957546, label %if.else
    i32 1893111112, label %if.then8
    i32 115059877, label %if.else10
    i32 -888560317, label %originalBB33
    i32 -556183334, label %originalBBpart235
    i32 1776077071, label %if.then14
    i32 -410810811, label %originalBB37
    i32 686931980, label %originalBBpart239
    i32 -254975737, label %if.else16
    i32 940216858, label %if.end
    i32 594527724, label %originalBB41
    i32 -857270875, label %originalBBpart243
    i32 1623009492, label %if.end18
    i32 2020937563, label %if.end19
    i32 576354916, label %for.inc
    i32 740238250, label %for.end
    i32 -369148546, label %originalBB45
    i32 316314590, label %originalBBpart2105
    i32 37368791, label %originalBBalteredBB
    i32 -1139159620, label %originalBB33alteredBB
    i32 -96701900, label %originalBB37alteredBB
    i32 -464704666, label %originalBB41alteredBB
    i32 1957520520, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -402893766, i32 37368791
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1394230258
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1394230258
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1422139344, i32 37368791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1150388888, i32 740238250
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %46, 18
  %47 = select i1 %cmp4, i32 -1660627369, i32 -1233957546
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load double, double* %s, align 8
  %add = fadd double %48, 1.000000e+00
  store double %add, double* %s, align 8
  store i32 2020937563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %50, 35
  %51 = select i1 %cmp7, i32 1893111112, i32 115059877
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %add9 = fadd double %52, 1.000000e+00
  store double %add9, double* %b, align 8
  store i32 1623009492, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -888560317, i32 -1139159620
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %68, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -556183334, i32 -1139159620
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 1776077071, i32 -254975737
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2119434482
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2119434482
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -410810811, i32 -96701900
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %99 = load double, double* %c, align 8
  %add15 = fadd double %99, 1.000000e+00
  store double %add15, double* %c, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 621334216
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 621334216
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 686931980, i32 -96701900
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 940216858, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %127 = load double, double* %d, align 8
  %add17 = fadd double %127, 1.000000e+00
  store double %add17, double* %d, align 8
  store i32 940216858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 433028068
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 433028068
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 594527724, i32 -464704666
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1633529101
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1633529101
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -857270875, i32 -464704666
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1623009492, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2020937563, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 576354916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -101766081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1012837910
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1012837910
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -369148546, i32 1957520520
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %178 = load double, double* %s, align 8
  %mul = fmul double %178, 1.000000e+02
  %179 = load i32, i32* %n, align 4
  %conv = sitofp i32 %179 to double
  %div = fdiv double %mul, %conv
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %180 = load double, double* %b, align 8
  %mul21 = fmul double %180, 1.000000e+02
  %181 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %181 to double
  %div23 = fdiv double %mul21, %conv22
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div23)
  %182 = load double, double* %c, align 8
  %mul25 = fmul double %182, 1.000000e+02
  %183 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %183 to double
  %div27 = fdiv double %mul25, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div27)
  %184 = load double, double* %d, align 8
  %mul29 = fmul double %184, 1.000000e+02
  %185 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %185 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div31)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1985881806
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1985881806
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 316314590, i32 1957520520
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -402893766, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %203 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %204 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %204, 60
  store i32 -888560317, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %205 = load double, double* %c, align 8
  %add15alteredBB = fadd double %205, 1.000000e+00
  store double %add15alteredBB, double* %c, align 8
  store i32 -410810811, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 594527724, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %206 = load double, double* %s, align 8
  %_ = fsub double -0.000000e+00, %206
  %gen = fadd double %_, 1.000000e+02
  %_46 = fsub double -0.000000e+00, %206
  %gen47 = fadd double %_46, 1.000000e+02
  %mulalteredBB = fmul double %206, 1.000000e+02
  %207 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %207 to double
  %_48 = fsub double -0.000000e+00, %mulalteredBB
  %gen49 = fadd double %_48, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %208 = load double, double* %b, align 8
  %_50 = fsub double -0.000000e+00, %208
  %gen51 = fadd double %_50, 1.000000e+02
  %_52 = fsub double -0.000000e+00, %208
  %gen53 = fadd double %_52, 1.000000e+02
  %_54 = fsub double %208, 1.000000e+02
  %gen55 = fmul double %_54, 1.000000e+02
  %_56 = fsub double -0.000000e+00, %208
  %gen57 = fadd double %_56, 1.000000e+02
  %_58 = fsub double %208, 1.000000e+02
  %gen59 = fmul double %_58, 1.000000e+02
  %mul21alteredBB = fmul double %208, 1.000000e+02
  %209 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %209 to double
  %_60 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen61 = fmul double %_60, %conv22alteredBB
  %_62 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen63 = fmul double %_62, %conv22alteredBB
  %_64 = fsub double -0.000000e+00, %mul21alteredBB
  %gen65 = fadd double %_64, %conv22alteredBB
  %div23alteredBB = fdiv double %mul21alteredBB, %conv22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div23alteredBB)
  %210 = load double, double* %c, align 8
  %_66 = fsub double %210, 1.000000e+02
  %gen67 = fmul double %_66, 1.000000e+02
  %_68 = fsub double -0.000000e+00, %210
  %gen69 = fadd double %_68, 1.000000e+02
  %_70 = fsub double -0.000000e+00, %210
  %gen71 = fadd double %_70, 1.000000e+02
  %_72 = fsub double %210, 1.000000e+02
  %gen73 = fmul double %_72, 1.000000e+02
  %mul25alteredBB = fmul double %210, 1.000000e+02
  %211 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %211 to double
  %_74 = fsub double -0.000000e+00, %mul25alteredBB
  %gen75 = fadd double %_74, %conv26alteredBB
  %_76 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen77 = fmul double %_76, %conv26alteredBB
  %_78 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen79 = fmul double %_78, %conv26alteredBB
  %_80 = fsub double -0.000000e+00, %mul25alteredBB
  %gen81 = fadd double %_80, %conv26alteredBB
  %_82 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen83 = fmul double %_82, %conv26alteredBB
  %div27alteredBB = fdiv double %mul25alteredBB, %conv26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div27alteredBB)
  %212 = load double, double* %d, align 8
  %_84 = fsub double %212, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double %212, 1.000000e+02
  %gen87 = fmul double %_86, 1.000000e+02
  %_88 = fsub double %212, 1.000000e+02
  %gen89 = fmul double %_88, 1.000000e+02
  %_90 = fsub double -0.000000e+00, %212
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %212
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double %212, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %212
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %212
  %gen99 = fadd double %_98, 1.000000e+02
  %mul29alteredBB = fmul double %212, 1.000000e+02
  %213 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %213 to double
  %_100 = fsub double -0.000000e+00, %mul29alteredBB
  %gen101 = fadd double %_100, %conv30alteredBB
  %_102 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen103 = fmul double %_102, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div31alteredBB)
  store i32 -369148546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %if.end19, %if.end18, %originalBBpart243, %originalBB41, %if.end, %if.else16, %originalBBpart239, %originalBB37, %if.then14, %originalBBpart235, %originalBB33, %if.else10, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
