; ModuleID = 'source-C-CXX/26/1370.c'
source_filename = "source-C-CXX/26/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1455310621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1455310621, label %while.cond
    i32 1048038449, label %originalBB
    i32 -1478350458, label %originalBBpart2
    i32 -1226410175, label %while.body
    i32 -477000951, label %originalBB63
    i32 260468492, label %originalBBpart2204
    i32 1608726659, label %if.then
    i32 -238791977, label %if.else
    i32 1433437017, label %if.then34
    i32 -1359344477, label %if.else36
    i32 1396634592, label %if.then55
    i32 -531919805, label %if.else59
    i32 -972804486, label %if.end
    i32 -467319950, label %originalBB206
    i32 1591120220, label %originalBBpart2208
    i32 838142029, label %if.end61
    i32 -1963268711, label %if.end62
    i32 1331661810, label %originalBB210
    i32 1296324152, label %originalBBpart2212
    i32 1989448400, label %while.end
    i32 562543298, label %originalBBalteredBB
    i32 726035812, label %originalBB63alteredBB
    i32 1416330394, label %originalBB206alteredBB
    i32 268434046, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -789304317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -789304317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1048038449, i32 562543298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %r, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2063171349
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2063171349
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1478350458, i32 562543298
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1226410175, i32 1989448400
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -477000951, i32 726035812
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %59 = load i32, i32* %r, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %r, align 4
  %64 = load float, float* %b, align 4
  %sub = fsub float -0.000000e+00, %64
  %conv = fpext float %sub to double
  %65 = load float, float* %b, align 4
  %66 = load float, float* %b, align 4
  %mul = fmul float %65, %66
  %67 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %67
  %68 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %68
  %sub4 = fsub float %mul, %mul3
  %conv5 = fpext float %sub4 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %conv, %call6
  %69 = load float, float* %a, align 4
  %mul7 = fmul float 2.000000e+00, %69
  %conv8 = fpext float %mul7 to double
  %div = fdiv double %add, %conv8
  store double %div, double* %x1, align 8
  %70 = load float, float* %b, align 4
  %sub9 = fsub float -0.000000e+00, %70
  %conv10 = fpext float %sub9 to double
  %71 = load float, float* %b, align 4
  %72 = load float, float* %b, align 4
  %mul11 = fmul float %71, %72
  %73 = load float, float* %a, align 4
  %mul12 = fmul float 4.000000e+00, %73
  %74 = load float, float* %c, align 4
  %mul13 = fmul float %mul12, %74
  %sub14 = fsub float %mul11, %mul13
  %conv15 = fpext float %sub14 to double
  %call16 = call double @sqrt(double %conv15) #3
  %sub17 = fsub double %conv10, %call16
  %75 = load float, float* %a, align 4
  %mul18 = fmul float 2.000000e+00, %75
  %conv19 = fpext float %mul18 to double
  %div20 = fdiv double %sub17, %conv19
  store double %div20, double* %x2, align 8
  %76 = load float, float* %b, align 4
  %77 = load float, float* %b, align 4
  %mul21 = fmul float %76, %77
  %78 = load float, float* %a, align 4
  %mul22 = fmul float 4.000000e+00, %78
  %79 = load float, float* %c, align 4
  %mul23 = fmul float %mul22, %79
  %sub24 = fsub float %mul21, %mul23
  %cmp25 = fcmp ogt float %sub24, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 260468492, i32 726035812
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %94 = select i1 %cmp25.reload, i32 1608726659, i32 -238791977
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load double, double* %x1, align 8
  %96 = load double, double* %x2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %95, double %96)
  store i32 -1963268711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load float, float* %b, align 4
  %98 = load float, float* %b, align 4
  %mul28 = fmul float %97, %98
  %99 = load float, float* %a, align 4
  %mul29 = fmul float 4.000000e+00, %99
  %100 = load float, float* %c, align 4
  %mul30 = fmul float %mul29, %100
  %sub31 = fsub float %mul28, %mul30
  %cmp32 = fcmp oeq float %sub31, 0.000000e+00
  %101 = select i1 %cmp32, i32 1433437017, i32 -1359344477
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %102 = load double, double* %x1, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %102)
  store i32 838142029, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %103 = load float, float* %b, align 4
  %sub37 = fsub float -0.000000e+00, %103
  %104 = load float, float* %a, align 4
  %mul38 = fmul float 2.000000e+00, %104
  %div39 = fdiv float %sub37, %mul38
  store float %div39, float* %a1, align 4
  %105 = load float, float* %b, align 4
  %sub40 = fsub float -0.000000e+00, %105
  %106 = load float, float* %a, align 4
  %mul41 = fmul float 2.000000e+00, %106
  %div42 = fdiv float %sub40, %mul41
  store float %div42, float* %a2, align 4
  %107 = load float, float* %b, align 4
  %108 = load float, float* %b, align 4
  %mul43 = fmul float %107, %108
  %109 = load float, float* %a, align 4
  %mul44 = fmul float 4.000000e+00, %109
  %110 = load float, float* %c, align 4
  %mul45 = fmul float %mul44, %110
  %sub46 = fsub float %mul43, %mul45
  %sub47 = fsub float -0.000000e+00, %sub46
  %conv48 = fpext float %sub47 to double
  %call49 = call double @sqrt(double %conv48) #3
  %111 = load float, float* %a, align 4
  %mul50 = fmul float 2.000000e+00, %111
  %conv51 = fpext float %mul50 to double
  %div52 = fdiv double %call49, %conv51
  store double %div52, double* %w, align 8
  %112 = load float, float* %b, align 4
  %cmp53 = fcmp une float %112, 0.000000e+00
  %113 = select i1 %cmp53, i32 1396634592, i32 -531919805
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %114 = load float, float* %a1, align 4
  %conv56 = fpext float %114 to double
  %115 = load double, double* %w, align 8
  %116 = load float, float* %a2, align 4
  %conv57 = fpext float %116 to double
  %117 = load double, double* %w, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %conv56, double %115, double %conv57, double %117)
  store i32 -972804486, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %118 = load double, double* %w, align 8
  %119 = load double, double* %w, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %118, double %119)
  store i32 -972804486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -467319950, i32 1416330394
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1591120220, i32 1416330394
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 838142029, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1963268711, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1676440109
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1676440109
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1331661810, i32 268434046
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1296324152, i32 268434046
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1455310621, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %190 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %189, %190
  store i32 1048038449, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %191 = load i32, i32* %r, align 4
  %_ = shl i32 %191, 1
  %192 = add i32 %191, 427003473
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 427003473
  %_64 = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %191, %195
  %_65 = sub i32 %191, 1
  %gen66 = mul i32 %196, 1
  %197 = add i32 %191, -572542880
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -572542880
  %incalteredBB = add nsw i32 %191, 1
  store i32 %199, i32* %r, align 4
  %200 = load float, float* %b, align 4
  %_67 = fsub float -0.000000e+00, %200
  %gen68 = fmul float %_67, %200
  %_69 = fsub float -0.000000e+00, -0.000000e+00
  %gen70 = fadd float %_69, %200
  %_71 = fsub float -0.000000e+00, %200
  %gen72 = fmul float %_71, %200
  %_73 = fsub float -0.000000e+00, %200
  %gen74 = fmul float %_73, %200
  %subalteredBB = fsub float -0.000000e+00, %200
  %convalteredBB = fpext float %subalteredBB to double
  %201 = load float, float* %b, align 4
  %202 = load float, float* %b, align 4
  %_75 = fsub float %201, %202
  %gen76 = fmul float %_75, %202
  %_77 = fsub float -0.000000e+00, %201
  %gen78 = fadd float %_77, %202
  %_79 = fsub float -0.000000e+00, %201
  %gen80 = fadd float %_79, %202
  %_81 = fsub float %201, %202
  %gen82 = fmul float %_81, %202
  %mulalteredBB = fmul float %201, %202
  %203 = load float, float* %a, align 4
  %_83 = fsub float -0.000000e+00, 4.000000e+00
  %gen84 = fadd float %_83, %203
  %_85 = fsub float 4.000000e+00, %203
  %gen86 = fmul float %_85, %203
  %mul2alteredBB = fmul float 4.000000e+00, %203
  %204 = load float, float* %c, align 4
  %_87 = fsub float -0.000000e+00, %mul2alteredBB
  %gen88 = fadd float %_87, %204
  %_89 = fsub float %mul2alteredBB, %204
  %gen90 = fmul float %_89, %204
  %_91 = fsub float %mul2alteredBB, %204
  %gen92 = fmul float %_91, %204
  %_93 = fsub float %mul2alteredBB, %204
  %gen94 = fmul float %_93, %204
  %_95 = fsub float %mul2alteredBB, %204
  %gen96 = fmul float %_95, %204
  %mul3alteredBB = fmul float %mul2alteredBB, %204
  %_97 = fsub float -0.000000e+00, %mulalteredBB
  %gen98 = fadd float %_97, %mul3alteredBB
  %_99 = fsub float -0.000000e+00, %mulalteredBB
  %gen100 = fadd float %_99, %mul3alteredBB
  %sub4alteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %conv5alteredBB = fpext float %sub4alteredBB to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %_101 = fsub double %convalteredBB, %call6alteredBB
  %gen102 = fmul double %_101, %call6alteredBB
  %_103 = fsub double %convalteredBB, %call6alteredBB
  %gen104 = fmul double %_103, %call6alteredBB
  %_105 = fsub double -0.000000e+00, %convalteredBB
  %gen106 = fadd double %_105, %call6alteredBB
  %addalteredBB = fadd double %convalteredBB, %call6alteredBB
  %205 = load float, float* %a, align 4
  %_107 = fsub float 2.000000e+00, %205
  %gen108 = fmul float %_107, %205
  %mul7alteredBB = fmul float 2.000000e+00, %205
  %conv8alteredBB = fpext float %mul7alteredBB to double
  %_109 = fsub double -0.000000e+00, %addalteredBB
  %gen110 = fadd double %_109, %conv8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %206 = load float, float* %b, align 4
  %_111 = fsub float -0.000000e+00, -0.000000e+00
  %gen112 = fadd float %_111, %206
  %_113 = fsub float -0.000000e+00, -0.000000e+00
  %gen114 = fadd float %_113, %206
  %sub9alteredBB = fsub float -0.000000e+00, %206
  %conv10alteredBB = fpext float %sub9alteredBB to double
  %207 = load float, float* %b, align 4
  %208 = load float, float* %b, align 4
  %_115 = fsub float -0.000000e+00, %207
  %gen116 = fadd float %_115, %208
  %_117 = fsub float -0.000000e+00, %207
  %gen118 = fadd float %_117, %208
  %_119 = fsub float %207, %208
  %gen120 = fmul float %_119, %208
  %_121 = fsub float %207, %208
  %gen122 = fmul float %_121, %208
  %_123 = fsub float %207, %208
  %gen124 = fmul float %_123, %208
  %mul11alteredBB = fmul float %207, %208
  %209 = load float, float* %a, align 4
  %_125 = fsub float -0.000000e+00, 4.000000e+00
  %gen126 = fadd float %_125, %209
  %_127 = fsub float -0.000000e+00, 4.000000e+00
  %gen128 = fadd float %_127, %209
  %_129 = fsub float 4.000000e+00, %209
  %gen130 = fmul float %_129, %209
  %_131 = fsub float -0.000000e+00, 4.000000e+00
  %gen132 = fadd float %_131, %209
  %mul12alteredBB = fmul float 4.000000e+00, %209
  %210 = load float, float* %c, align 4
  %_133 = fsub float -0.000000e+00, %mul12alteredBB
  %gen134 = fadd float %_133, %210
  %_135 = fsub float -0.000000e+00, %mul12alteredBB
  %gen136 = fadd float %_135, %210
  %_137 = fsub float -0.000000e+00, %mul12alteredBB
  %gen138 = fadd float %_137, %210
  %mul13alteredBB = fmul float %mul12alteredBB, %210
  %_139 = fsub float -0.000000e+00, %mul11alteredBB
  %gen140 = fadd float %_139, %mul13alteredBB
  %_141 = fsub float -0.000000e+00, %mul11alteredBB
  %gen142 = fadd float %_141, %mul13alteredBB
  %_143 = fsub float -0.000000e+00, %mul11alteredBB
  %gen144 = fadd float %_143, %mul13alteredBB
  %_145 = fsub float %mul11alteredBB, %mul13alteredBB
  %gen146 = fmul float %_145, %mul13alteredBB
  %sub14alteredBB = fsub float %mul11alteredBB, %mul13alteredBB
  %conv15alteredBB = fpext float %sub14alteredBB to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %_147 = fsub double %conv10alteredBB, %call16alteredBB
  %gen148 = fmul double %_147, %call16alteredBB
  %_149 = fsub double %conv10alteredBB, %call16alteredBB
  %gen150 = fmul double %_149, %call16alteredBB
  %_151 = fsub double -0.000000e+00, %conv10alteredBB
  %gen152 = fadd double %_151, %call16alteredBB
  %_153 = fsub double %conv10alteredBB, %call16alteredBB
  %gen154 = fmul double %_153, %call16alteredBB
  %_155 = fsub double %conv10alteredBB, %call16alteredBB
  %gen156 = fmul double %_155, %call16alteredBB
  %_157 = fsub double -0.000000e+00, %conv10alteredBB
  %gen158 = fadd double %_157, %call16alteredBB
  %_159 = fsub double -0.000000e+00, %conv10alteredBB
  %gen160 = fadd double %_159, %call16alteredBB
  %_161 = fsub double -0.000000e+00, %conv10alteredBB
  %gen162 = fadd double %_161, %call16alteredBB
  %sub17alteredBB = fsub double %conv10alteredBB, %call16alteredBB
  %211 = load float, float* %a, align 4
  %_163 = fsub float -0.000000e+00, 2.000000e+00
  %gen164 = fadd float %_163, %211
  %_165 = fsub float -0.000000e+00, 2.000000e+00
  %gen166 = fadd float %_165, %211
  %_167 = fsub float -0.000000e+00, 2.000000e+00
  %gen168 = fadd float %_167, %211
  %_169 = fsub float -0.000000e+00, 2.000000e+00
  %gen170 = fadd float %_169, %211
  %_171 = fsub float -0.000000e+00, 2.000000e+00
  %gen172 = fadd float %_171, %211
  %_173 = fsub float 2.000000e+00, %211
  %gen174 = fmul float %_173, %211
  %_175 = fsub float 2.000000e+00, %211
  %gen176 = fmul float %_175, %211
  %mul18alteredBB = fmul float 2.000000e+00, %211
  %conv19alteredBB = fpext float %mul18alteredBB to double
  %_177 = fsub double -0.000000e+00, %sub17alteredBB
  %gen178 = fadd double %_177, %conv19alteredBB
  %_179 = fsub double -0.000000e+00, %sub17alteredBB
  %gen180 = fadd double %_179, %conv19alteredBB
  %div20alteredBB = fdiv double %sub17alteredBB, %conv19alteredBB
  store double %div20alteredBB, double* %x2, align 8
  %212 = load float, float* %b, align 4
  %213 = load float, float* %b, align 4
  %_181 = fsub float %212, %213
  %gen182 = fmul float %_181, %213
  %_183 = fsub float -0.000000e+00, %212
  %gen184 = fadd float %_183, %213
  %mul21alteredBB = fmul float %212, %213
  %214 = load float, float* %a, align 4
  %_185 = fsub float -0.000000e+00, 4.000000e+00
  %gen186 = fadd float %_185, %214
  %_187 = fsub float 4.000000e+00, %214
  %gen188 = fmul float %_187, %214
  %_189 = fsub float 4.000000e+00, %214
  %gen190 = fmul float %_189, %214
  %mul22alteredBB = fmul float 4.000000e+00, %214
  %215 = load float, float* %c, align 4
  %_191 = fsub float %mul22alteredBB, %215
  %gen192 = fmul float %_191, %215
  %mul23alteredBB = fmul float %mul22alteredBB, %215
  %_193 = fsub float -0.000000e+00, %mul21alteredBB
  %gen194 = fadd float %_193, %mul23alteredBB
  %_195 = fsub float -0.000000e+00, %mul21alteredBB
  %gen196 = fadd float %_195, %mul23alteredBB
  %_197 = fsub float -0.000000e+00, %mul21alteredBB
  %gen198 = fadd float %_197, %mul23alteredBB
  %_199 = fsub float %mul21alteredBB, %mul23alteredBB
  %gen200 = fmul float %_199, %mul23alteredBB
  %_201 = fsub float %mul21alteredBB, %mul23alteredBB
  %gen202 = fmul float %_201, %mul23alteredBB
  %sub24alteredBB = fsub float %mul21alteredBB, %mul23alteredBB
  %cmp25alteredBB = fcmp ogt float %sub24alteredBB, 0.000000e+00
  store i32 -477000951, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -467319950, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1331661810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB210, %if.end62, %if.end61, %originalBBpart2208, %originalBB206, %if.end, %if.else59, %if.then55, %if.else36, %if.then34, %if.else, %if.then, %originalBBpart2204, %originalBB63, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
