; ModuleID = 'source-C-CXX/26/1270.c'
source_filename = "source-C-CXX/26/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y2.reg2mem = alloca double*
  %y1.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1644981759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1644981759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1478829342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1478829342, label %first
    i32 962014806, label %originalBB
    i32 -505172834, label %originalBBpart2
    i32 -127115431, label %for.cond
    i32 -1028227604, label %for.body
    i32 -226315645, label %if.then
    i32 1042044464, label %originalBB48
    i32 -1267698984, label %originalBBpart2160
    i32 2007519400, label %if.end
    i32 -990073245, label %if.then23
    i32 -1511424985, label %if.end28
    i32 -899083477, label %if.then30
    i32 627597100, label %if.then39
    i32 -454040893, label %if.else
    i32 -1098730852, label %originalBB162
    i32 235675972, label %originalBBpart2164
    i32 -1350779958, label %if.end46
    i32 -1287119175, label %if.end47
    i32 -1880628707, label %for.inc
    i32 -700807694, label %for.end
    i32 174984325, label %originalBBalteredBB
    i32 1834715464, label %originalBB48alteredBB
    i32 -947468827, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 962014806, i32 174984325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %y1 = alloca double, align 8
  store double* %y1, double** %y1.reg2mem
  %y2 = alloca double, align 8
  store double* %y2, double** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 745663102
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 745663102
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -505172834, i32 174984325
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127115431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1028227604, i32 -700807694
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a1.reload184 = load volatile double*, double** %a1.reg2mem
  %b1.reload201 = load volatile double*, double** %b1.reg2mem
  %c1.reload206 = load volatile double*, double** %c1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a1.reload184, double* %b1.reload201, double* %c1.reload206)
  %b1.reload200 = load volatile double*, double** %b1.reg2mem
  %45 = load double, double* %b1.reload200, align 8
  %b1.reload199 = load volatile double*, double** %b1.reg2mem
  %46 = load double, double* %b1.reload199, align 8
  %mul = fmul double %45, %46
  %a1.reload183 = load volatile double*, double** %a1.reg2mem
  %47 = load double, double* %a1.reload183, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %c1.reload205 = load volatile double*, double** %c1.reg2mem
  %48 = load double, double* %c1.reload205, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  %m.reload218 = load volatile double*, double** %m.reg2mem
  store double %sub, double* %m.reload218, align 8
  %m.reload217 = load volatile double*, double** %m.reg2mem
  %49 = load double, double* %m.reload217, align 8
  %cmp4 = fcmp ogt double %49, 0.000000e+00
  %50 = select i1 %cmp4, i32 -226315645, i32 2007519400
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 984192323
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 984192323
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1042044464, i32 1834715464
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b1.reload198 = load volatile double*, double** %b1.reg2mem
  %78 = load double, double* %b1.reload198, align 8
  %sub5 = fsub double -0.000000e+00, %78
  %b1.reload197 = load volatile double*, double** %b1.reg2mem
  %79 = load double, double* %b1.reload197, align 8
  %b1.reload196 = load volatile double*, double** %b1.reg2mem
  %80 = load double, double* %b1.reload196, align 8
  %mul6 = fmul double %79, %80
  %a1.reload182 = load volatile double*, double** %a1.reg2mem
  %81 = load double, double* %a1.reload182, align 8
  %mul7 = fmul double 4.000000e+00, %81
  %c1.reload204 = load volatile double*, double** %c1.reg2mem
  %82 = load double, double* %c1.reload204, align 8
  %mul8 = fmul double %mul7, %82
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a1.reload181 = load volatile double*, double** %a1.reg2mem
  %83 = load double, double* %a1.reload181, align 8
  %mul11 = fmul double 2.000000e+00, %83
  %div = fdiv double %add, %mul11
  %x1.reload211 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload211, align 8
  %b1.reload195 = load volatile double*, double** %b1.reg2mem
  %84 = load double, double* %b1.reload195, align 8
  %sub12 = fsub double -0.000000e+00, %84
  %b1.reload194 = load volatile double*, double** %b1.reg2mem
  %85 = load double, double* %b1.reload194, align 8
  %b1.reload193 = load volatile double*, double** %b1.reg2mem
  %86 = load double, double* %b1.reload193, align 8
  %mul13 = fmul double %85, %86
  %a1.reload180 = load volatile double*, double** %a1.reg2mem
  %87 = load double, double* %a1.reload180, align 8
  %mul14 = fmul double 4.000000e+00, %87
  %c1.reload203 = load volatile double*, double** %c1.reg2mem
  %88 = load double, double* %c1.reload203, align 8
  %mul15 = fmul double %mul14, %88
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a1.reload179 = load volatile double*, double** %a1.reg2mem
  %89 = load double, double* %a1.reload179, align 8
  %mul19 = fmul double 2.000000e+00, %89
  %div20 = fdiv double %sub18, %mul19
  %x2.reload214 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload214, align 8
  %x1.reload210 = load volatile double*, double** %x1.reg2mem
  %90 = load double, double* %x1.reload210, align 8
  %x2.reload213 = load volatile double*, double** %x2.reg2mem
  %91 = load double, double* %x2.reload213, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %90, double %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1267698984, i32 1834715464
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2007519400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload216 = load volatile double*, double** %m.reg2mem
  %106 = load double, double* %m.reload216, align 8
  %cmp22 = fcmp oeq double %106, 0.000000e+00
  %107 = select i1 %cmp22, i32 -990073245, i32 -1511424985
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %b1.reload192 = load volatile double*, double** %b1.reg2mem
  %108 = load double, double* %b1.reload192, align 8
  %sub24 = fsub double -0.000000e+00, %108
  %a1.reload178 = load volatile double*, double** %a1.reg2mem
  %109 = load double, double* %a1.reload178, align 8
  %mul25 = fmul double 2.000000e+00, %109
  %div26 = fdiv double %sub24, %mul25
  %x1.reload209 = load volatile double*, double** %x1.reg2mem
  store double %div26, double* %x1.reload209, align 8
  %x1.reload208 = load volatile double*, double** %x1.reg2mem
  %110 = load double, double* %x1.reload208, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %110)
  store i32 -1511424985, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %m.reload215 = load volatile double*, double** %m.reg2mem
  %111 = load double, double* %m.reload215, align 8
  %cmp29 = fcmp olt double %111, 0.000000e+00
  %112 = select i1 %cmp29, i32 -899083477, i32 -1287119175
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b1.reload191 = load volatile double*, double** %b1.reg2mem
  %113 = load double, double* %b1.reload191, align 8
  %sub31 = fsub double -0.000000e+00, %113
  %a1.reload177 = load volatile double*, double** %a1.reg2mem
  %114 = load double, double* %a1.reload177, align 8
  %mul32 = fmul double 2.000000e+00, %114
  %div33 = fdiv double %sub31, %mul32
  %y1.reload224 = load volatile double*, double** %y1.reg2mem
  store double %div33, double* %y1.reload224, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %115 = load double, double* %m.reload, align 8
  %sub34 = fsub double -0.000000e+00, %115
  %call35 = call double @sqrt(double %sub34) #3
  %a1.reload176 = load volatile double*, double** %a1.reg2mem
  %116 = load double, double* %a1.reload176, align 8
  %mul36 = fmul double 2.000000e+00, %116
  %div37 = fdiv double %call35, %mul36
  %y2.reload230 = load volatile double*, double** %y2.reg2mem
  store double %div37, double* %y2.reload230, align 8
  %b1.reload190 = load volatile double*, double** %b1.reg2mem
  %117 = load double, double* %b1.reload190, align 8
  %cmp38 = fcmp oeq double %117, 0.000000e+00
  %118 = select i1 %cmp38, i32 627597100, i32 -454040893
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %y1.reload223 = load volatile double*, double** %y1.reg2mem
  %119 = load double, double* %y1.reload223, align 8
  %sub40 = fsub double -0.000000e+00, %119
  %y2.reload229 = load volatile double*, double** %y2.reg2mem
  %120 = load double, double* %y2.reload229, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %sub40, double %120)
  %y1.reload222 = load volatile double*, double** %y1.reg2mem
  %121 = load double, double* %y1.reload222, align 8
  %sub42 = fsub double -0.000000e+00, %121
  %y2.reload228 = load volatile double*, double** %y2.reg2mem
  %122 = load double, double* %y2.reload228, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %sub42, double %122)
  store i32 -1350779958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -396188265
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -396188265
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1098730852, i32 -947468827
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %y1.reload221 = load volatile double*, double** %y1.reg2mem
  %150 = load double, double* %y1.reload221, align 8
  %y2.reload227 = load volatile double*, double** %y2.reg2mem
  %151 = load double, double* %y2.reload227, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %150, double %151)
  %y1.reload220 = load volatile double*, double** %y1.reg2mem
  %152 = load double, double* %y1.reload220, align 8
  %y2.reload226 = load volatile double*, double** %y2.reg2mem
  %153 = load double, double* %y2.reload226, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %152, double %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 235675972, i32 -947468827
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1350779958, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1287119175, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1880628707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload170, align 4
  %181 = sub i32 %180, -1079646006
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1079646006
  %inc = add nsw i32 %180, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload, align 4
  store i32 -127115431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %y1alteredBB = alloca double, align 8
  %y2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 962014806, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b1.reload189 = load volatile double*, double** %b1.reg2mem
  %184 = load double, double* %b1.reload189, align 8
  %_ = fsub double -0.000000e+00, %184
  %gen = fmul double %_, %184
  %_49 = fsub double -0.000000e+00, -0.000000e+00
  %gen50 = fadd double %_49, %184
  %_51 = fsub double -0.000000e+00, %184
  %gen52 = fmul double %_51, %184
  %_53 = fsub double -0.000000e+00, -0.000000e+00
  %gen54 = fadd double %_53, %184
  %_55 = fsub double -0.000000e+00, -0.000000e+00
  %gen56 = fadd double %_55, %184
  %sub5alteredBB = fsub double -0.000000e+00, %184
  %b1.reload188 = load volatile double*, double** %b1.reg2mem
  %185 = load double, double* %b1.reload188, align 8
  %b1.reload187 = load volatile double*, double** %b1.reg2mem
  %186 = load double, double* %b1.reload187, align 8
  %_57 = fsub double %185, %186
  %gen58 = fmul double %_57, %186
  %_59 = fsub double -0.000000e+00, %185
  %gen60 = fadd double %_59, %186
  %mul6alteredBB = fmul double %185, %186
  %a1.reload175 = load volatile double*, double** %a1.reg2mem
  %187 = load double, double* %a1.reload175, align 8
  %_61 = fsub double 4.000000e+00, %187
  %gen62 = fmul double %_61, %187
  %_63 = fsub double -0.000000e+00, 4.000000e+00
  %gen64 = fadd double %_63, %187
  %_65 = fsub double -0.000000e+00, 4.000000e+00
  %gen66 = fadd double %_65, %187
  %_67 = fsub double -0.000000e+00, 4.000000e+00
  %gen68 = fadd double %_67, %187
  %mul7alteredBB = fmul double 4.000000e+00, %187
  %c1.reload202 = load volatile double*, double** %c1.reg2mem
  %188 = load double, double* %c1.reload202, align 8
  %_69 = fsub double -0.000000e+00, %mul7alteredBB
  %gen70 = fadd double %_69, %188
  %_71 = fsub double -0.000000e+00, %mul7alteredBB
  %gen72 = fadd double %_71, %188
  %_73 = fsub double -0.000000e+00, %mul7alteredBB
  %gen74 = fadd double %_73, %188
  %_75 = fsub double -0.000000e+00, %mul7alteredBB
  %gen76 = fadd double %_75, %188
  %_77 = fsub double %mul7alteredBB, %188
  %gen78 = fmul double %_77, %188
  %mul8alteredBB = fmul double %mul7alteredBB, %188
  %_79 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen80 = fmul double %_79, %mul8alteredBB
  %_81 = fsub double -0.000000e+00, %mul6alteredBB
  %gen82 = fadd double %_81, %mul8alteredBB
  %_83 = fsub double -0.000000e+00, %mul6alteredBB
  %gen84 = fadd double %_83, %mul8alteredBB
  %_85 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen86 = fmul double %_85, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_87 = fsub double -0.000000e+00, %sub5alteredBB
  %gen88 = fadd double %_87, %call10alteredBB
  %_89 = fsub double -0.000000e+00, %sub5alteredBB
  %gen90 = fadd double %_89, %call10alteredBB
  %_91 = fsub double %sub5alteredBB, %call10alteredBB
  %gen92 = fmul double %_91, %call10alteredBB
  %_93 = fsub double %sub5alteredBB, %call10alteredBB
  %gen94 = fmul double %_93, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %a1.reload174 = load volatile double*, double** %a1.reg2mem
  %189 = load double, double* %a1.reload174, align 8
  %mul11alteredBB = fmul double 2.000000e+00, %189
  %_95 = fsub double %addalteredBB, %mul11alteredBB
  %gen96 = fmul double %_95, %mul11alteredBB
  %_97 = fsub double %addalteredBB, %mul11alteredBB
  %gen98 = fmul double %_97, %mul11alteredBB
  %_99 = fsub double -0.000000e+00, %addalteredBB
  %gen100 = fadd double %_99, %mul11alteredBB
  %_101 = fsub double %addalteredBB, %mul11alteredBB
  %gen102 = fmul double %_101, %mul11alteredBB
  %_103 = fsub double -0.000000e+00, %addalteredBB
  %gen104 = fadd double %_103, %mul11alteredBB
  %_105 = fsub double -0.000000e+00, %addalteredBB
  %gen106 = fadd double %_105, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %x1.reload207 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload207, align 8
  %b1.reload186 = load volatile double*, double** %b1.reg2mem
  %190 = load double, double* %b1.reload186, align 8
  %_107 = fsub double -0.000000e+00, %190
  %gen108 = fmul double %_107, %190
  %_109 = fsub double -0.000000e+00, %190
  %gen110 = fmul double %_109, %190
  %_111 = fsub double -0.000000e+00, -0.000000e+00
  %gen112 = fadd double %_111, %190
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %190
  %sub12alteredBB = fsub double -0.000000e+00, %190
  %b1.reload185 = load volatile double*, double** %b1.reg2mem
  %191 = load double, double* %b1.reload185, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %192 = load double, double* %b1.reload, align 8
  %_115 = fsub double -0.000000e+00, %191
  %gen116 = fadd double %_115, %192
  %mul13alteredBB = fmul double %191, %192
  %a1.reload173 = load volatile double*, double** %a1.reg2mem
  %193 = load double, double* %a1.reload173, align 8
  %_117 = fsub double -0.000000e+00, 4.000000e+00
  %gen118 = fadd double %_117, %193
  %_119 = fsub double 4.000000e+00, %193
  %gen120 = fmul double %_119, %193
  %_121 = fsub double -0.000000e+00, 4.000000e+00
  %gen122 = fadd double %_121, %193
  %_123 = fsub double -0.000000e+00, 4.000000e+00
  %gen124 = fadd double %_123, %193
  %_125 = fsub double 4.000000e+00, %193
  %gen126 = fmul double %_125, %193
  %mul14alteredBB = fmul double 4.000000e+00, %193
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %194 = load double, double* %c1.reload, align 8
  %_127 = fsub double -0.000000e+00, %mul14alteredBB
  %gen128 = fadd double %_127, %194
  %_129 = fsub double -0.000000e+00, %mul14alteredBB
  %gen130 = fadd double %_129, %194
  %_131 = fsub double -0.000000e+00, %mul14alteredBB
  %gen132 = fadd double %_131, %194
  %_133 = fsub double %mul14alteredBB, %194
  %gen134 = fmul double %_133, %194
  %_135 = fsub double -0.000000e+00, %mul14alteredBB
  %gen136 = fadd double %_135, %194
  %_137 = fsub double %mul14alteredBB, %194
  %gen138 = fmul double %_137, %194
  %_139 = fsub double %mul14alteredBB, %194
  %gen140 = fmul double %_139, %194
  %mul15alteredBB = fmul double %mul14alteredBB, %194
  %_141 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen142 = fmul double %_141, %mul15alteredBB
  %_143 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen144 = fmul double %_143, %mul15alteredBB
  %_145 = fsub double -0.000000e+00, %mul13alteredBB
  %gen146 = fadd double %_145, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_147 = fsub double -0.000000e+00, %sub12alteredBB
  %gen148 = fadd double %_147, %call17alteredBB
  %_149 = fsub double %sub12alteredBB, %call17alteredBB
  %gen150 = fmul double %_149, %call17alteredBB
  %_151 = fsub double -0.000000e+00, %sub12alteredBB
  %gen152 = fadd double %_151, %call17alteredBB
  %_153 = fsub double %sub12alteredBB, %call17alteredBB
  %gen154 = fmul double %_153, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %195 = load double, double* %a1.reload, align 8
  %_155 = fsub double 2.000000e+00, %195
  %gen156 = fmul double %_155, %195
  %_157 = fsub double 2.000000e+00, %195
  %gen158 = fmul double %_157, %195
  %mul19alteredBB = fmul double 2.000000e+00, %195
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %x2.reload212 = load volatile double*, double** %x2.reg2mem
  store double %div20alteredBB, double* %x2.reload212, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %196 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %197 = load double, double* %x2.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %196, double %197)
  store i32 1042044464, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %y1.reload219 = load volatile double*, double** %y1.reg2mem
  %198 = load double, double* %y1.reload219, align 8
  %y2.reload225 = load volatile double*, double** %y2.reg2mem
  %199 = load double, double* %y2.reload225, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %198, double %199)
  %y1.reload = load volatile double*, double** %y1.reg2mem
  %200 = load double, double* %y1.reload, align 8
  %y2.reload = load volatile double*, double** %y2.reg2mem
  %201 = load double, double* %y2.reload, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %200, double %201)
  store i32 -1098730852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end46, %originalBBpart2164, %originalBB162, %if.else, %if.then39, %if.then30, %if.end28, %if.then23, %if.end, %originalBBpart2160, %originalBB48, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
