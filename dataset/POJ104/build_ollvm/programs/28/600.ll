; ModuleID = 'source-C-CXX/28/600.c'
source_filename = "source-C-CXX/28/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %result.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1514838285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1514838285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 2024485795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2024485795, label %first
    i32 -2089944583, label %originalBB
    i32 -1959461673, label %originalBBpart2
    i32 -1873190766, label %for.cond
    i32 -2031430042, label %for.body
    i32 1027923793, label %originalBB18
    i32 -531245516, label %originalBBpart220
    i32 -926534963, label %for.cond2
    i32 -746929964, label %for.body4
    i32 -1285377640, label %if.then
    i32 -1777779122, label %if.else
    i32 -1414884696, label %if.end
    i32 261099215, label %for.inc
    i32 -682374834, label %originalBB22
    i32 -445329951, label %originalBBpart229
    i32 276902482, label %for.end
    i32 1634245125, label %for.inc15
    i32 -1760889557, label %originalBB31
    i32 1762431923, label %originalBBpart239
    i32 -1552470663, label %for.end17
    i32 811473437, label %originalBBalteredBB
    i32 -1240337874, label %originalBB18alteredBB
    i32 126285432, label %originalBB22alteredBB
    i32 -1637080504, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -2089944583, i32 811473437
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %result.reload66 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload66, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1959461673, i32 811473437
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873190766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2031430042, i32 -1552470663
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1933031901
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1933031901
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1027923793, i32 -1240337874
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload58)
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload71, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload77, align 4
  %result.reload65 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload65, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload56, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -531245516, i32 -1240337874
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -926534963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload55, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload57, align 4
  %cmp3 = icmp sle i32 %73, %74
  %75 = select i1 %cmp3, i32 -746929964, i32 276902482
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload54, align 4
  %cmp5 = icmp eq i32 %76, 1
  %77 = select i1 %cmp5, i32 -1285377640, i32 -1777779122
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload76, align 4
  %conv = sitofp i32 %78 to double
  %mul = fmul double 1.000000e+00, %conv
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload70, align 4
  %conv6 = sitofp i32 %79 to double
  %div = fdiv double %mul, %conv6
  %result.reload64 = load volatile double*, double** %result.reg2mem
  %80 = load double, double* %result.reload64, align 8
  %add = fadd double %80, %div
  %result.reload63 = load volatile double*, double** %result.reg2mem
  store double %add, double* %result.reload63, align 8
  store i32 -1414884696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload75, align 4
  %e.reload59 = load volatile i32*, i32** %e.reg2mem
  store i32 %81, i32* %e.reload59, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload69, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload74, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add7 = add nsw i32 %82, %83
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 %87, i32* %b.reload73, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %88, i32* %a.reload68, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload72, align 4
  %conv8 = sitofp i32 %89 to double
  %mul9 = fmul double 1.000000e+00, %conv8
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload67, align 4
  %conv10 = sitofp i32 %90 to double
  %div11 = fdiv double %mul9, %conv10
  %result.reload62 = load volatile double*, double** %result.reg2mem
  %91 = load double, double* %result.reload62, align 8
  %add12 = fadd double %91, %div11
  %result.reload61 = load volatile double*, double** %result.reg2mem
  store double %add12, double* %result.reload61, align 8
  store i32 -1414884696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 261099215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1465473583
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1465473583
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -682374834, i32 126285432
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload53, align 4
  %108 = sub i32 %107, 1652765828
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1652765828
  %inc = add nsw i32 %107, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload52, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 927445004
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 927445004
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -445329951, i32 126285432
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -926534963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload60 = load volatile double*, double** %result.reg2mem
  %126 = load double, double* %result.reload60, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %126)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1634245125, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1001707731
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1001707731
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1760889557, i32 -1637080504
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload47, align 4
  %143 = add i32 %142, -1480754163
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1480754163
  %inc16 = add nsw i32 %142, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload46, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1762431923, i32 -1637080504
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1873190766, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %resultalteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %resultalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2089944583, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload, align 4
  %result.reload = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload, align 8
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload51, align 4
  store i32 1027923793, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload50, align 4
  %173 = sub i32 0, -1219025057
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1219025057
  %_ = sub i32 0, %172
  %176 = sub i32 %175, -1475894702
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1475894702
  %gen = add i32 %175, 1
  %179 = sub i32 0, 1
  %180 = add i32 %172, %179
  %_23 = sub i32 %172, 1
  %gen24 = mul i32 %180, 1
  %_25 = shl i32 %172, 1
  %_26 = shl i32 %172, 1
  %_27 = shl i32 %172, 1
  %181 = sub i32 %172, -44439505
  %182 = add i32 %181, 1
  %183 = add i32 %182, -44439505
  %incalteredBB = add nsw i32 %172, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload, align 4
  store i32 -682374834, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload45, align 4
  %_32 = shl i32 %184, 1
  %185 = add i32 0, -369395918
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -369395918
  %_33 = sub i32 0, %184
  %188 = sub i32 %187, 1261388435
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1261388435
  %gen34 = add i32 %187, 1
  %191 = sub i32 0, 738454202
  %192 = sub i32 %191, %184
  %193 = add i32 %192, 738454202
  %_35 = sub i32 0, %184
  %194 = add i32 %193, 1396309954
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1396309954
  %gen36 = add i32 %193, 1
  %_37 = shl i32 %184, 1
  %197 = add i32 %184, 131312263
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 131312263
  %inc16alteredBB = add nsw i32 %184, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 -1760889557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB31, %for.inc15, %for.end, %originalBBpart229, %originalBB22, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
