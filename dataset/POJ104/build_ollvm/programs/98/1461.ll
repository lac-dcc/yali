; ModuleID = 'source-C-CXX/98/1461.c'
source_filename = "source-C-CXX/98/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ta = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %t3, align 4
  store i32 0, i32* %t4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -977464029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -977464029, label %for.cond
    i32 -1527164135, label %for.body
    i32 -2112404443, label %if.then
    i32 -710916471, label %if.else
    i32 275643354, label %originalBB
    i32 -862179715, label %originalBBpart2
    i32 1362517046, label %if.then4
    i32 948119479, label %if.else6
    i32 -825000573, label %if.then8
    i32 1235993062, label %originalBB32
    i32 -603108207, label %originalBBpart237
    i32 -705350543, label %if.else10
    i32 -1647672478, label %if.end
    i32 1193839069, label %if.end12
    i32 1641678571, label %if.end13
    i32 -180549262, label %for.inc
    i32 108195627, label %originalBB39
    i32 400008102, label %originalBBpart248
    i32 -2097247202, label %for.end
    i32 2014797188, label %originalBB50
    i32 -388944407, label %originalBBpart2110
    i32 1653965947, label %originalBBalteredBB
    i32 -141940079, label %originalBB32alteredBB
    i32 -1365800371, label %originalBB39alteredBB
    i32 1715282728, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1527164135, i32 -2097247202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ta)
  %3 = load i32, i32* %ta, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -2112404443, i32 -710916471
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %t1, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %t1, align 4
  store i32 1641678571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1887897938
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1887897938
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 275643354, i32 1653965947
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %ta, align 4
  %cmp3 = icmp sle i32 %35, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1381158389
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1381158389
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -862179715, i32 1653965947
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1362517046, i32 948119479
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %52 = load i32, i32* %t2, align 4
  %53 = add i32 %52, -1247585423
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1247585423
  %inc5 = add nsw i32 %52, 1
  store i32 %55, i32* %t2, align 4
  store i32 1193839069, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %56 = load i32, i32* %ta, align 4
  %cmp7 = icmp sle i32 %56, 60
  %57 = select i1 %cmp7, i32 -825000573, i32 -705350543
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -689620241
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -689620241
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1235993062, i32 -141940079
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %85 = load i32, i32* %t3, align 4
  %86 = sub i32 %85, 1910507986
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1910507986
  %inc9 = add nsw i32 %85, 1
  store i32 %88, i32* %t3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1946496277
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1946496277
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -603108207, i32 -141940079
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1647672478, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %t4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc11 = add nsw i32 %116, 1
  store i32 %118, i32* %t4, align 4
  store i32 -1647672478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1193839069, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1641678571, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -180549262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1396613753
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1396613753
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 108195627, i32 -1365800371
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1478579679
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1478579679
  %inc14 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 400008102, i32 -1365800371
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -977464029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 771188121
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 771188121
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2014797188, i32 1715282728
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %179 = load i32, i32* %t1, align 4
  %conv = sitofp i32 %179 to double
  %mul = fmul double %conv, 1.000000e+02
  %180 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %180 to double
  %div = fdiv double %mul, %conv15
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %div)
  %181 = load i32, i32* %t2, align 4
  %conv17 = sitofp i32 %181 to double
  %mul18 = fmul double %conv17, 1.000000e+02
  %182 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %182 to double
  %div20 = fdiv double %mul18, %conv19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div20)
  %183 = load i32, i32* %t3, align 4
  %conv22 = sitofp i32 %183 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %184 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %184 to double
  %div25 = fdiv double %mul23, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div25)
  %185 = load i32, i32* %t4, align 4
  %conv27 = sitofp i32 %185 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %186 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %186 to double
  %div30 = fdiv double %mul28, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div30)
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
  %200 = select i1 %198, i32 -388944407, i32 1715282728
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %ta, align 4
  %cmp3alteredBB = icmp sle i32 %201, 35
  store i32 275643354, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %t3, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, %202
  %206 = add i32 0, %205
  %_33 = sub i32 0, %202
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen34 = add i32 %206, 1
  %_35 = shl i32 %202, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %202, %211
  %inc9alteredBB = add nsw i32 %202, 1
  store i32 %212, i32* %t3, align 4
  store i32 1235993062, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %_40 = shl i32 %213, 1
  %214 = sub i32 %213, -1939252843
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1939252843
  %_41 = sub i32 %213, 1
  %gen42 = mul i32 %216, 1
  %217 = add i32 0, 821175297
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, 821175297
  %_43 = sub i32 0, %213
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen44 = add i32 %219, 1
  %222 = sub i32 0, 1241833210
  %223 = sub i32 %222, %213
  %224 = add i32 %223, 1241833210
  %_45 = sub i32 0, %213
  %225 = sub i32 %224, -246849316
  %226 = add i32 %225, 1
  %227 = add i32 %226, -246849316
  %gen46 = add i32 %224, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %213, %228
  %inc14alteredBB = add nsw i32 %213, 1
  store i32 %229, i32* %i, align 4
  store i32 108195627, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %t1, align 4
  %convalteredBB = sitofp i32 %230 to double
  %_51 = fsub double %convalteredBB, 1.000000e+02
  %gen52 = fmul double %_51, 1.000000e+02
  %_53 = fsub double -0.000000e+00, %convalteredBB
  %gen54 = fadd double %_53, 1.000000e+02
  %_55 = fsub double %convalteredBB, 1.000000e+02
  %gen56 = fmul double %_55, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %231 = load i32, i32* %n, align 4
  %conv15alteredBB = sitofp i32 %231 to double
  %_57 = fsub double %mulalteredBB, %conv15alteredBB
  %gen58 = fmul double %_57, %conv15alteredBB
  %_59 = fsub double %mulalteredBB, %conv15alteredBB
  %gen60 = fmul double %_59, %conv15alteredBB
  %_61 = fsub double %mulalteredBB, %conv15alteredBB
  %gen62 = fmul double %_61, %conv15alteredBB
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, %conv15alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv15alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %232 = load i32, i32* %t2, align 4
  %conv17alteredBB = sitofp i32 %232 to double
  %_65 = fsub double -0.000000e+00, %conv17alteredBB
  %gen66 = fadd double %_65, 1.000000e+02
  %_67 = fsub double %conv17alteredBB, 1.000000e+02
  %gen68 = fmul double %_67, 1.000000e+02
  %mul18alteredBB = fmul double %conv17alteredBB, 1.000000e+02
  %233 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %233 to double
  %_69 = fsub double %mul18alteredBB, %conv19alteredBB
  %gen70 = fmul double %_69, %conv19alteredBB
  %_71 = fsub double %mul18alteredBB, %conv19alteredBB
  %gen72 = fmul double %_71, %conv19alteredBB
  %div20alteredBB = fdiv double %mul18alteredBB, %conv19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div20alteredBB)
  %234 = load i32, i32* %t3, align 4
  %conv22alteredBB = sitofp i32 %234 to double
  %_73 = fsub double -0.000000e+00, %conv22alteredBB
  %gen74 = fadd double %_73, 1.000000e+02
  %_75 = fsub double -0.000000e+00, %conv22alteredBB
  %gen76 = fadd double %_75, 1.000000e+02
  %_77 = fsub double %conv22alteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %_79 = fsub double -0.000000e+00, %conv22alteredBB
  %gen80 = fadd double %_79, 1.000000e+02
  %_81 = fsub double %conv22alteredBB, 1.000000e+02
  %gen82 = fmul double %_81, 1.000000e+02
  %_83 = fsub double -0.000000e+00, %conv22alteredBB
  %gen84 = fadd double %_83, 1.000000e+02
  %mul23alteredBB = fmul double %conv22alteredBB, 1.000000e+02
  %235 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %235 to double
  %_85 = fsub double -0.000000e+00, %mul23alteredBB
  %gen86 = fadd double %_85, %conv24alteredBB
  %_87 = fsub double -0.000000e+00, %mul23alteredBB
  %gen88 = fadd double %_87, %conv24alteredBB
  %_89 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen90 = fmul double %_89, %conv24alteredBB
  %_91 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen92 = fmul double %_91, %conv24alteredBB
  %_93 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen94 = fmul double %_93, %conv24alteredBB
  %_95 = fsub double -0.000000e+00, %mul23alteredBB
  %gen96 = fadd double %_95, %conv24alteredBB
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div25alteredBB)
  %236 = load i32, i32* %t4, align 4
  %conv27alteredBB = sitofp i32 %236 to double
  %_97 = fsub double %conv27alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %mul28alteredBB = fmul double %conv27alteredBB, 1.000000e+02
  %237 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %237 to double
  %_99 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen100 = fmul double %_99, %conv29alteredBB
  %_101 = fsub double -0.000000e+00, %mul28alteredBB
  %gen102 = fadd double %_101, %conv29alteredBB
  %_103 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen104 = fmul double %_103, %conv29alteredBB
  %_105 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen106 = fmul double %_105, %conv29alteredBB
  %_107 = fsub double -0.000000e+00, %mul28alteredBB
  %gen108 = fadd double %_107, %conv29alteredBB
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div30alteredBB)
  store i32 2014797188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %originalBBpart248, %originalBB39, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %originalBBpart237, %originalBB32, %if.then8, %if.else6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
