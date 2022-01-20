; ModuleID = 'source-C-CXX/69/93.c'
source_filename = "source-C-CXX/69/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [1000 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493790225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -493790225, label %for.cond
    i32 1754250732, label %originalBB
    i32 212425666, label %originalBBpart2
    i32 -1727323461, label %for.body
    i32 1231728862, label %for.inc
    i32 -1718192675, label %for.end
    i32 47485470, label %originalBB71
    i32 -1178410018, label %originalBBpart2103
    i32 838716931, label %for.cond25
    i32 -549574109, label %for.body27
    i32 1098172251, label %for.cond29
    i32 541457541, label %for.body31
    i32 1410037831, label %if.then
    i32 1761583587, label %if.end
    i32 1393213998, label %for.inc65
    i32 -2765311, label %for.end66
    i32 -1170613728, label %originalBB105
    i32 1015690156, label %originalBBpart2107
    i32 900970051, label %for.inc67
    i32 312155991, label %for.end69
    i32 1127261194, label %originalBBalteredBB
    i32 -591607312, label %originalBB71alteredBB
    i32 2048361062, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2121602874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2121602874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1754250732, i32 1127261194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1583096915
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1583096915
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 212425666, i32 1127261194
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1727323461, i32 -1718192675
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1231728862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 248605066
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 248605066
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -493790225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1052018236
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1052018236
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 47485470, i32 -591607312
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x5 = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 0
  %54 = load double, double* %x5, align 16
  %arrayidx6 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 0
  %55 = load double, double* %x7, align 16
  %sub = fsub double %54, %55
  %arrayidx8 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %56 = load double, double* %x9, align 16
  %arrayidx10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 0
  %57 = load double, double* %x11, align 16
  %sub12 = fsub double %56, %57
  %mul = fmul double %sub, %sub12
  %arrayidx13 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 1
  %58 = load double, double* %y14, align 8
  %arrayidx15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 1
  %59 = load double, double* %y16, align 8
  %sub17 = fsub double %58, %59
  %arrayidx18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 1
  %60 = load double, double* %y19, align 8
  %arrayidx20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %61 = load double, double* %y21, align 8
  %sub22 = fsub double %60, %61
  %mul23 = fmul double %sub17, %sub22
  %add = fadd double %mul, %mul23
  %call24 = call double @sqrt(double %add) #3
  store double %call24, double* %max, align 8
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -329689699
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -329689699
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1178410018, i32 -591607312
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 838716931, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %89, %90
  %91 = select i1 %cmp26, i32 -549574109, i32 312155991
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, 318646835
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 318646835
  %sub28 = sub nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 1098172251, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp30, i32 541457541, i32 -2765311
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 0
  %100 = load double, double* %x34, align 16
  %101 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 0
  %102 = load double, double* %x37, align 16
  %sub38 = fsub double %100, %102
  %103 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  %104 = load double, double* %x41, align 16
  %105 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %105 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom42
  %x44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 0
  %106 = load double, double* %x44, align 16
  %sub45 = fsub double %104, %106
  %mul46 = fmul double %sub38, %sub45
  %107 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %108 = load double, double* %y49, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %109 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %110 = load double, double* %y52, align 8
  %sub53 = fsub double %108, %110
  %111 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 1
  %112 = load double, double* %y56, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %113 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 1
  %114 = load double, double* %y59, align 8
  %sub60 = fsub double %112, %114
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %mul46, %mul61
  %call63 = call double @sqrt(double %add62) #3
  store double %call63, double* %s, align 8
  %115 = load double, double* %max, align 8
  %116 = load double, double* %s, align 8
  %cmp64 = fcmp olt double %115, %116
  %117 = select i1 %cmp64, i32 1410037831, i32 1761583587
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load double, double* %s, align 8
  store double %118, double* %max, align 8
  store i32 1761583587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1393213998, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %dec = add nsw i32 %119, -1
  store i32 %121, i32* %j, align 4
  store i32 1098172251, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -607724575
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -607724575
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1170613728, i32 2048361062
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1421504679
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1421504679
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1015690156, i32 2048361062
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 900970051, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 56237611
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 56237611
  %inc68 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 838716931, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %156 = load double, double* %max, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %156)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %157, %158
  store i32 1754250732, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x5alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 0
  %159 = load double, double* %x5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x7alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 0
  %160 = load double, double* %x7alteredBB, align 16
  %_ = fsub double -0.000000e+00, %159
  %gen = fadd double %_, %160
  %_72 = fsub double %159, %160
  %gen73 = fmul double %_72, %160
  %_74 = fsub double %159, %160
  %gen75 = fmul double %_74, %160
  %subalteredBB = fsub double %159, %160
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x9alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx8alteredBB, i32 0, i32 0
  %161 = load double, double* %x9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x11alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx10alteredBB, i32 0, i32 0
  %162 = load double, double* %x11alteredBB, align 16
  %sub12alteredBB = fsub double %161, %162
  %_76 = fsub double %subalteredBB, %sub12alteredBB
  %gen77 = fmul double %_76, %sub12alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub12alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y14alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx13alteredBB, i32 0, i32 1
  %163 = load double, double* %y14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 1
  %164 = load double, double* %y16alteredBB, align 8
  %_78 = fsub double -0.000000e+00, %163
  %gen79 = fadd double %_78, %164
  %sub17alteredBB = fsub double %163, %164
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 1
  %165 = load double, double* %y19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 1
  %166 = load double, double* %y21alteredBB, align 8
  %_80 = fsub double -0.000000e+00, %165
  %gen81 = fadd double %_80, %166
  %_82 = fsub double %165, %166
  %gen83 = fmul double %_82, %166
  %_84 = fsub double %165, %166
  %gen85 = fmul double %_84, %166
  %sub22alteredBB = fsub double %165, %166
  %_86 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen87 = fmul double %_86, %sub22alteredBB
  %_88 = fsub double -0.000000e+00, %sub17alteredBB
  %gen89 = fadd double %_88, %sub22alteredBB
  %_90 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen91 = fmul double %_90, %sub22alteredBB
  %_92 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen93 = fmul double %_92, %sub22alteredBB
  %_94 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen95 = fmul double %_94, %sub22alteredBB
  %mul23alteredBB = fmul double %sub17alteredBB, %sub22alteredBB
  %_96 = fsub double %mulalteredBB, %mul23alteredBB
  %gen97 = fmul double %_96, %mul23alteredBB
  %_98 = fsub double %mulalteredBB, %mul23alteredBB
  %gen99 = fmul double %_98, %mul23alteredBB
  %_100 = fsub double %mulalteredBB, %mul23alteredBB
  %gen101 = fmul double %_100, %mul23alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul23alteredBB
  %call24alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call24alteredBB, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 47485470, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1170613728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2107, %originalBB105, %for.end66, %for.inc65, %if.end, %if.then, %for.body31, %for.cond29, %for.body27, %for.cond25, %originalBBpart2103, %originalBB71, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
