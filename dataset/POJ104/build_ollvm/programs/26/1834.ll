; ModuleID = 'source-C-CXX/26/1834.c'
source_filename = "source-C-CXX/26/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %y = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 979050595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 979050595, label %for.cond
    i32 124528908, label %for.body
    i32 2092411131, label %if.then
    i32 -990973773, label %originalBB
    i32 16005483, label %originalBBpart2
    i32 1245159615, label %if.else
    i32 -1340854570, label %originalBB107
    i32 -687879046, label %originalBBpart2109
    i32 1865081866, label %if.then16
    i32 -1245376320, label %if.else21
    i32 -1606930831, label %originalBB111
    i32 66300384, label %originalBBpart2163
    i32 1018213434, label %if.then30
    i32 -2063739408, label %if.end
    i32 1644230433, label %if.end33
    i32 2018400232, label %if.end34
    i32 384274748, label %for.inc
    i32 -792566137, label %for.end
    i32 -121279136, label %originalBBalteredBB
    i32 1325151352, label %originalBB107alteredBB
    i32 90051395, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 124528908, i32 -792566137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %y, align 8
  %7 = load double, double* %y, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 2092411131, i32 1245159615
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -990973773, i32 -121279136
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %23
  %24 = load double, double* %y, align 8
  %call6 = call double @sqrt(double %24) #3
  %add = fadd double %sub5, %call6
  %25 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %25
  %div = fdiv double %add, %mul7
  store double %div, double* %e, align 8
  %26 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %26
  %27 = load double, double* %y, align 8
  %call9 = call double @sqrt(double %27) #3
  %sub10 = fsub double %sub8, %call9
  %28 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %28
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %f, align 8
  %29 = load double, double* %e, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %29)
  %30 = load double, double* %f, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1247946040
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1247946040
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 16005483, i32 -121279136
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2018400232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 296320340
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 296320340
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1340854570, i32 1325151352
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %73 = load double, double* %y, align 8
  %cmp15 = fcmp oeq double %73, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -500749968
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -500749968
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -687879046, i32 1325151352
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 1865081866, i32 -1245376320
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %sub17 = fsub double -0.000000e+00, %102
  %103 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %103
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %e, align 8
  %104 = load double, double* %e, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %104)
  store i32 1644230433, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1606930831, i32 90051395
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %119 = load double, double* %y, align 8
  %sub22 = fsub double -0.000000e+00, %119
  %call23 = call double @sqrt(double %sub22) #3
  %120 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %120
  %div25 = fdiv double %call23, %mul24
  store double %div25, double* %e, align 8
  %121 = load double, double* %b, align 8
  %sub26 = fsub double -0.000000e+00, %121
  %122 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %122
  %div28 = fdiv double %sub26, %mul27
  store double %div28, double* %f, align 8
  %123 = load double, double* %f, align 8
  %cmp29 = fcmp oeq double %123, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 66300384, i32 90051395
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %150 = select i1 %cmp29.reload, i32 1018213434, i32 -2063739408
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %f, align 8
  store i32 -2063739408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load double, double* %f, align 8
  %152 = load double, double* %e, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %151, double %152)
  %153 = load double, double* %f, align 8
  %154 = load double, double* %e, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %153, double %154)
  store i32 1644230433, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2018400232, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 384274748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 520375484
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 520375484
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 979050595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %159 = load i32, i32* %retval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %160
  %_43 = fsub double -0.000000e+00, %160
  %gen44 = fmul double %_43, %160
  %_45 = fsub double -0.000000e+00, %160
  %gen46 = fmul double %_45, %160
  %sub5alteredBB = fsub double -0.000000e+00, %160
  %161 = load double, double* %y, align 8
  %call6alteredBB = call double @sqrt(double %161) #3
  %_47 = fsub double -0.000000e+00, %sub5alteredBB
  %gen48 = fadd double %_47, %call6alteredBB
  %_49 = fsub double %sub5alteredBB, %call6alteredBB
  %gen50 = fmul double %_49, %call6alteredBB
  %_51 = fsub double -0.000000e+00, %sub5alteredBB
  %gen52 = fadd double %_51, %call6alteredBB
  %_53 = fsub double -0.000000e+00, %sub5alteredBB
  %gen54 = fadd double %_53, %call6alteredBB
  %_55 = fsub double %sub5alteredBB, %call6alteredBB
  %gen56 = fmul double %_55, %call6alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %162 = load double, double* %a, align 8
  %_57 = fsub double -0.000000e+00, 2.000000e+00
  %gen58 = fadd double %_57, %162
  %mul7alteredBB = fmul double 2.000000e+00, %162
  %_59 = fsub double -0.000000e+00, %addalteredBB
  %gen60 = fadd double %_59, %mul7alteredBB
  %_61 = fsub double %addalteredBB, %mul7alteredBB
  %gen62 = fmul double %_61, %mul7alteredBB
  %_63 = fsub double %addalteredBB, %mul7alteredBB
  %gen64 = fmul double %_63, %mul7alteredBB
  %_65 = fsub double -0.000000e+00, %addalteredBB
  %gen66 = fadd double %_65, %mul7alteredBB
  %_67 = fsub double -0.000000e+00, %addalteredBB
  %gen68 = fadd double %_67, %mul7alteredBB
  %_69 = fsub double -0.000000e+00, %addalteredBB
  %gen70 = fadd double %_69, %mul7alteredBB
  %_71 = fsub double %addalteredBB, %mul7alteredBB
  %gen72 = fmul double %_71, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  store double %divalteredBB, double* %e, align 8
  %163 = load double, double* %b, align 8
  %_73 = fsub double -0.000000e+00, %163
  %gen74 = fmul double %_73, %163
  %sub8alteredBB = fsub double -0.000000e+00, %163
  %164 = load double, double* %y, align 8
  %call9alteredBB = call double @sqrt(double %164) #3
  %_75 = fsub double %sub8alteredBB, %call9alteredBB
  %gen76 = fmul double %_75, %call9alteredBB
  %_77 = fsub double %sub8alteredBB, %call9alteredBB
  %gen78 = fmul double %_77, %call9alteredBB
  %_79 = fsub double %sub8alteredBB, %call9alteredBB
  %gen80 = fmul double %_79, %call9alteredBB
  %_81 = fsub double -0.000000e+00, %sub8alteredBB
  %gen82 = fadd double %_81, %call9alteredBB
  %_83 = fsub double -0.000000e+00, %sub8alteredBB
  %gen84 = fadd double %_83, %call9alteredBB
  %sub10alteredBB = fsub double %sub8alteredBB, %call9alteredBB
  %165 = load double, double* %a, align 8
  %_85 = fsub double 2.000000e+00, %165
  %gen86 = fmul double %_85, %165
  %_87 = fsub double -0.000000e+00, 2.000000e+00
  %gen88 = fadd double %_87, %165
  %_89 = fsub double -0.000000e+00, 2.000000e+00
  %gen90 = fadd double %_89, %165
  %_91 = fsub double 2.000000e+00, %165
  %gen92 = fmul double %_91, %165
  %mul11alteredBB = fmul double 2.000000e+00, %165
  %_93 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen94 = fmul double %_93, %mul11alteredBB
  %_95 = fsub double -0.000000e+00, %sub10alteredBB
  %gen96 = fadd double %_95, %mul11alteredBB
  %_97 = fsub double -0.000000e+00, %sub10alteredBB
  %gen98 = fadd double %_97, %mul11alteredBB
  %_99 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen100 = fmul double %_99, %mul11alteredBB
  %_101 = fsub double -0.000000e+00, %sub10alteredBB
  %gen102 = fadd double %_101, %mul11alteredBB
  %_103 = fsub double -0.000000e+00, %sub10alteredBB
  %gen104 = fadd double %_103, %mul11alteredBB
  %_105 = fsub double -0.000000e+00, %sub10alteredBB
  %gen106 = fadd double %_105, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  store double %div12alteredBB, double* %f, align 8
  %166 = load double, double* %e, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %166)
  %167 = load double, double* %f, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %167)
  store i32 -990973773, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %168 = load double, double* %y, align 8
  %cmp15alteredBB = fcmp oeq double %168, 0.000000e+00
  store i32 -1340854570, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %169 = load double, double* %y, align 8
  %_112 = fsub double -0.000000e+00, %169
  %gen113 = fmul double %_112, %169
  %_114 = fsub double -0.000000e+00, -0.000000e+00
  %gen115 = fadd double %_114, %169
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %169
  %_118 = fsub double -0.000000e+00, %169
  %gen119 = fmul double %_118, %169
  %_120 = fsub double -0.000000e+00, %169
  %gen121 = fmul double %_120, %169
  %_122 = fsub double -0.000000e+00, %169
  %gen123 = fmul double %_122, %169
  %_124 = fsub double -0.000000e+00, %169
  %gen125 = fmul double %_124, %169
  %_126 = fsub double -0.000000e+00, -0.000000e+00
  %gen127 = fadd double %_126, %169
  %sub22alteredBB = fsub double -0.000000e+00, %169
  %call23alteredBB = call double @sqrt(double %sub22alteredBB) #3
  %170 = load double, double* %a, align 8
  %_128 = fsub double -0.000000e+00, 2.000000e+00
  %gen129 = fadd double %_128, %170
  %_130 = fsub double -0.000000e+00, 2.000000e+00
  %gen131 = fadd double %_130, %170
  %_132 = fsub double 2.000000e+00, %170
  %gen133 = fmul double %_132, %170
  %_134 = fsub double 2.000000e+00, %170
  %gen135 = fmul double %_134, %170
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %170
  %mul24alteredBB = fmul double 2.000000e+00, %170
  %_138 = fsub double %call23alteredBB, %mul24alteredBB
  %gen139 = fmul double %_138, %mul24alteredBB
  %div25alteredBB = fdiv double %call23alteredBB, %mul24alteredBB
  store double %div25alteredBB, double* %e, align 8
  %171 = load double, double* %b, align 8
  %_140 = fsub double -0.000000e+00, -0.000000e+00
  %gen141 = fadd double %_140, %171
  %_142 = fsub double -0.000000e+00, %171
  %gen143 = fmul double %_142, %171
  %_144 = fsub double -0.000000e+00, %171
  %gen145 = fmul double %_144, %171
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %171
  %sub26alteredBB = fsub double -0.000000e+00, %171
  %172 = load double, double* %a, align 8
  %_148 = fsub double -0.000000e+00, 2.000000e+00
  %gen149 = fadd double %_148, %172
  %_150 = fsub double -0.000000e+00, 2.000000e+00
  %gen151 = fadd double %_150, %172
  %mul27alteredBB = fmul double 2.000000e+00, %172
  %_152 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen153 = fmul double %_152, %mul27alteredBB
  %_154 = fsub double -0.000000e+00, %sub26alteredBB
  %gen155 = fadd double %_154, %mul27alteredBB
  %_156 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen157 = fmul double %_156, %mul27alteredBB
  %_158 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen159 = fmul double %_158, %mul27alteredBB
  %_160 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen161 = fmul double %_160, %mul27alteredBB
  %div28alteredBB = fdiv double %sub26alteredBB, %mul27alteredBB
  store double %div28alteredBB, double* %f, align 8
  %173 = load double, double* %f, align 8
  %cmp29alteredBB = fcmp oeq double %173, 0.000000e+00
  store i32 -1606930831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.end33, %if.end, %if.then30, %originalBBpart2163, %originalBB111, %if.else21, %if.then16, %originalBBpart2109, %originalBB107, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
