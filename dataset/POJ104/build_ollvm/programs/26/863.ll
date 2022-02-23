; ModuleID = 'source-C-CXX/26/863.c'
source_filename = "source-C-CXX/26/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n50 = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1660055051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1660055051, label %while.cond
    i32 -208786351, label %while.body
    i32 1648386126, label %if.then
    i32 1026564521, label %if.end
    i32 -1557975676, label %land.lhs.true
    i32 1030052591, label %originalBB
    i32 -1920837759, label %originalBBpart2
    i32 -964624105, label %if.then32
    i32 -98273322, label %if.end43
    i32 1755229207, label %originalBB96
    i32 -2088366080, label %originalBBpart2136
    i32 1018082297, label %if.then49
    i32 -883525980, label %if.then63
    i32 743684115, label %originalBB138
    i32 -2065057091, label %originalBBpart2140
    i32 -1402084127, label %if.end64
    i32 761769852, label %if.end66
    i32 1853478075, label %while.end
    i32 2028455882, label %originalBBalteredBB
    i32 -856736380, label %originalBB96alteredBB
    i32 -1809148913, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -208786351, i32 1853478075
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1648386126, i32 1026564521
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul6 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %12
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fadd double %sub5, %call10
  %13 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul13 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %19 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %19
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 1026564521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul22 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %25
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 1.000000e-08
  %26 = select i1 %cmp26, i32 -1557975676, i32 -98273322
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1310659646
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1310659646
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1030052591, i32 2028455882
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %55 = load double, double* %b, align 8
  %mul27 = fmul double %54, %55
  %56 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %56
  %57 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %57
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp ogt double %sub30, -1.000000e-08
  store i1 %cmp31, i1* %cmp31.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 332070328
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 332070328
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1920837759, i32 2028455882
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %85 = select i1 %cmp31.reload, i32 -964624105, i32 -98273322
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %86 = load double, double* %b, align 8
  %sub33 = fsub double -0.000000e+00, %86
  %87 = load double, double* %b, align 8
  %88 = load double, double* %b, align 8
  %mul34 = fmul double %87, %88
  %89 = load double, double* %a, align 8
  %mul35 = fmul double 4.000000e+00, %89
  %90 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %90
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #4
  %add39 = fadd double %sub33, %call38
  %91 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %91
  %div41 = fdiv double %add39, %mul40
  store double %div41, double* %x1, align 8
  %92 = load double, double* %x1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %92)
  store i32 -98273322, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1755229207, i32 -856736380
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %119 = load double, double* %b, align 8
  %120 = load double, double* %b, align 8
  %mul44 = fmul double %119, %120
  %121 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %121
  %122 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %122
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp olt double %sub47, -1.000000e-08
  store i1 %cmp48, i1* %cmp48.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1631020181
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1631020181
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2088366080, i32 -856736380
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %150 = select i1 %cmp48.reload, i32 1018082297, i32 761769852
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %151 = load double, double* %b, align 8
  %sub51 = fsub double -0.000000e+00, %151
  %152 = load double, double* %a, align 8
  %mul52 = fmul double 2.000000e+00, %152
  %div53 = fdiv double %sub51, %mul52
  store double %div53, double* %n50, align 8
  %153 = load double, double* %a, align 8
  %mul54 = fmul double 4.000000e+00, %153
  %154 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %154
  %155 = load double, double* %b, align 8
  %156 = load double, double* %b, align 8
  %mul56 = fmul double %155, %156
  %sub57 = fsub double %mul55, %mul56
  %call58 = call double @sqrt(double %sub57) #4
  %157 = load double, double* %a, align 8
  %mul59 = fmul double 2.000000e+00, %157
  %div60 = fdiv double %call58, %mul59
  store double %div60, double* %m, align 8
  %158 = load double, double* %n50, align 8
  %call61 = call double @fabs(double %158) #5
  %cmp62 = fcmp olt double %call61, 1.000000e-05
  %159 = select i1 %cmp62, i32 -883525980, i32 -1402084127
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 743684115, i32 -1809148913
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %n50, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 743348297
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 743348297
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2065057091, i32 -1809148913
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1402084127, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %201 = load double, double* %n50, align 8
  %202 = load double, double* %m, align 8
  %203 = load double, double* %n50, align 8
  %204 = load double, double* %m, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %201, double %202, double %203, double %204)
  store i32 761769852, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add67 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -1660055051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load double, double* %b, align 8
  %212 = load double, double* %b, align 8
  %_ = fsub double %211, %212
  %gen = fmul double %_, %212
  %mul27alteredBB = fmul double %211, %212
  %213 = load double, double* %a, align 8
  %_68 = fsub double 4.000000e+00, %213
  %gen69 = fmul double %_68, %213
  %_70 = fsub double -0.000000e+00, 4.000000e+00
  %gen71 = fadd double %_70, %213
  %_72 = fsub double -0.000000e+00, 4.000000e+00
  %gen73 = fadd double %_72, %213
  %_74 = fsub double -0.000000e+00, 4.000000e+00
  %gen75 = fadd double %_74, %213
  %mul28alteredBB = fmul double 4.000000e+00, %213
  %214 = load double, double* %c, align 8
  %_76 = fsub double -0.000000e+00, %mul28alteredBB
  %gen77 = fadd double %_76, %214
  %_78 = fsub double -0.000000e+00, %mul28alteredBB
  %gen79 = fadd double %_78, %214
  %_80 = fsub double %mul28alteredBB, %214
  %gen81 = fmul double %_80, %214
  %_82 = fsub double -0.000000e+00, %mul28alteredBB
  %gen83 = fadd double %_82, %214
  %_84 = fsub double -0.000000e+00, %mul28alteredBB
  %gen85 = fadd double %_84, %214
  %_86 = fsub double %mul28alteredBB, %214
  %gen87 = fmul double %_86, %214
  %mul29alteredBB = fmul double %mul28alteredBB, %214
  %_88 = fsub double -0.000000e+00, %mul27alteredBB
  %gen89 = fadd double %_88, %mul29alteredBB
  %_90 = fsub double %mul27alteredBB, %mul29alteredBB
  %gen91 = fmul double %_90, %mul29alteredBB
  %_92 = fsub double %mul27alteredBB, %mul29alteredBB
  %gen93 = fmul double %_92, %mul29alteredBB
  %_94 = fsub double -0.000000e+00, %mul27alteredBB
  %gen95 = fadd double %_94, %mul29alteredBB
  %sub30alteredBB = fsub double %mul27alteredBB, %mul29alteredBB
  %cmp31alteredBB = fcmp ogt double %sub30alteredBB, -1.000000e-08
  store i32 1030052591, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %215 = load double, double* %b, align 8
  %216 = load double, double* %b, align 8
  %_97 = fsub double -0.000000e+00, %215
  %gen98 = fadd double %_97, %216
  %_99 = fsub double -0.000000e+00, %215
  %gen100 = fadd double %_99, %216
  %_101 = fsub double -0.000000e+00, %215
  %gen102 = fadd double %_101, %216
  %_103 = fsub double -0.000000e+00, %215
  %gen104 = fadd double %_103, %216
  %mul44alteredBB = fmul double %215, %216
  %217 = load double, double* %a, align 8
  %_105 = fsub double -0.000000e+00, 4.000000e+00
  %gen106 = fadd double %_105, %217
  %_107 = fsub double 4.000000e+00, %217
  %gen108 = fmul double %_107, %217
  %_109 = fsub double -0.000000e+00, 4.000000e+00
  %gen110 = fadd double %_109, %217
  %_111 = fsub double -0.000000e+00, 4.000000e+00
  %gen112 = fadd double %_111, %217
  %_113 = fsub double -0.000000e+00, 4.000000e+00
  %gen114 = fadd double %_113, %217
  %mul45alteredBB = fmul double 4.000000e+00, %217
  %218 = load double, double* %c, align 8
  %_115 = fsub double %mul45alteredBB, %218
  %gen116 = fmul double %_115, %218
  %_117 = fsub double %mul45alteredBB, %218
  %gen118 = fmul double %_117, %218
  %_119 = fsub double -0.000000e+00, %mul45alteredBB
  %gen120 = fadd double %_119, %218
  %_121 = fsub double %mul45alteredBB, %218
  %gen122 = fmul double %_121, %218
  %_123 = fsub double -0.000000e+00, %mul45alteredBB
  %gen124 = fadd double %_123, %218
  %mul46alteredBB = fmul double %mul45alteredBB, %218
  %_125 = fsub double %mul44alteredBB, %mul46alteredBB
  %gen126 = fmul double %_125, %mul46alteredBB
  %_127 = fsub double %mul44alteredBB, %mul46alteredBB
  %gen128 = fmul double %_127, %mul46alteredBB
  %_129 = fsub double -0.000000e+00, %mul44alteredBB
  %gen130 = fadd double %_129, %mul46alteredBB
  %_131 = fsub double -0.000000e+00, %mul44alteredBB
  %gen132 = fadd double %_131, %mul46alteredBB
  %_133 = fsub double %mul44alteredBB, %mul46alteredBB
  %gen134 = fmul double %_133, %mul46alteredBB
  %sub47alteredBB = fsub double %mul44alteredBB, %mul46alteredBB
  %cmp48alteredBB = fcmp olt double %sub47alteredBB, -1.000000e-08
  store i32 1755229207, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %n50, align 8
  store i32 743684115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end66, %if.end64, %originalBBpart2140, %originalBB138, %if.then63, %if.then49, %originalBBpart2136, %originalBB96, %if.end43, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
