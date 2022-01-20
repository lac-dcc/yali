; ModuleID = 'source-C-CXX/26/1331.c'
source_filename = "source-C-CXX/26/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1591458405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1591458405, label %first
    i32 1972908923, label %originalBB
    i32 -900249911, label %originalBBpart2
    i32 -613555719, label %for.cond
    i32 1637494676, label %originalBB63
    i32 -1107426833, label %originalBBpart265
    i32 983615323, label %for.body
    i32 1296188619, label %if.then
    i32 2077950139, label %if.end
    i32 1464694588, label %if.then28
    i32 -507005444, label %if.end33
    i32 651374369, label %if.then39
    i32 1676980656, label %if.end62
    i32 -47603554, label %for.inc
    i32 -557122837, label %for.end
    i32 -1666901704, label %originalBB67
    i32 823021791, label %originalBBpart269
    i32 1008684908, label %originalBBalteredBB
    i32 -1586573612, label %originalBB63alteredBB
    i32 -1549843700, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 1972908923, i32 1008684908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -900249911, i32 1008684908
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613555719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1637494676, i32 -1586573612
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload78, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1107426833, i32 -1586573612
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 983615323, i32 -557122837
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %c.reload119 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload93, double* %b.reload112, double* %c.reload119)
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload111, align 8
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload110, align 8
  %mul = fmul double %95, %96
  %a.reload92 = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload92, align 8
  %mul2 = fmul double 4.000000e+00, %97
  %c.reload118 = load volatile double*, double** %c.reg2mem
  %98 = load double, double* %c.reload118, align 8
  %mul3 = fmul double %mul2, %98
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %99 = select i1 %cmp4, i32 1296188619, i32 2077950139
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload109, align 8
  %sub5 = fsub double -0.000000e+00, %100
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload108, align 8
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %102 = load double, double* %b.reload107, align 8
  %mul6 = fmul double %101, %102
  %a.reload91 = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload91, align 8
  %mul7 = fmul double 4.000000e+00, %103
  %c.reload117 = load volatile double*, double** %c.reg2mem
  %104 = load double, double* %c.reload117, align 8
  %mul8 = fmul double %mul7, %104
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload90 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload90, align 8
  %mul11 = fmul double 2.000000e+00, %105
  %div = fdiv double %add, %mul11
  %x1.reload124 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload124, align 8
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload106, align 8
  %sub12 = fsub double -0.000000e+00, %106
  %b.reload105 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload105, align 8
  %b.reload104 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload104, align 8
  %mul13 = fmul double %107, %108
  %a.reload89 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload89, align 8
  %mul14 = fmul double 4.000000e+00, %109
  %c.reload116 = load volatile double*, double** %c.reg2mem
  %110 = load double, double* %c.reload116, align 8
  %mul15 = fmul double %mul14, %110
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload88 = load volatile double*, double** %a.reg2mem
  %111 = load double, double* %a.reload88, align 8
  %mul19 = fmul double 2.000000e+00, %111
  %div20 = fdiv double %sub18, %mul19
  %x2.reload127 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload127, align 8
  %x1.reload123 = load volatile double*, double** %x1.reg2mem
  %112 = load double, double* %x1.reload123, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %112)
  %x2.reload126 = load volatile double*, double** %x2.reg2mem
  %113 = load double, double* %x2.reload126, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %113)
  store i32 2077950139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload103 = load volatile double*, double** %b.reg2mem
  %114 = load double, double* %b.reload103, align 8
  %b.reload102 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload102, align 8
  %mul23 = fmul double %114, %115
  %a.reload87 = load volatile double*, double** %a.reg2mem
  %116 = load double, double* %a.reload87, align 8
  %mul24 = fmul double 4.000000e+00, %116
  %c.reload115 = load volatile double*, double** %c.reg2mem
  %117 = load double, double* %c.reload115, align 8
  %mul25 = fmul double %mul24, %117
  %sub26 = fsub double %mul23, %mul25
  %cmp27 = fcmp oeq double %sub26, 0.000000e+00
  %118 = select i1 %cmp27, i32 1464694588, i32 -507005444
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload101, align 8
  %sub29 = fsub double -0.000000e+00, %119
  %a.reload86 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload86, align 8
  %mul30 = fmul double 2.000000e+00, %120
  %div31 = fdiv double %sub29, %mul30
  %x1.reload122 = load volatile double*, double** %x1.reg2mem
  store double %div31, double* %x1.reload122, align 8
  %x1.reload121 = load volatile double*, double** %x1.reg2mem
  %121 = load double, double* %x1.reload121, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %121)
  store i32 -507005444, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload100, align 8
  %b.reload99 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload99, align 8
  %mul34 = fmul double %122, %123
  %a.reload85 = load volatile double*, double** %a.reg2mem
  %124 = load double, double* %a.reload85, align 8
  %mul35 = fmul double 4.000000e+00, %124
  %c.reload114 = load volatile double*, double** %c.reg2mem
  %125 = load double, double* %c.reload114, align 8
  %mul36 = fmul double %mul35, %125
  %sub37 = fsub double %mul34, %mul36
  %cmp38 = fcmp olt double %sub37, 0.000000e+00
  %126 = select i1 %cmp38, i32 651374369, i32 1676980656
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.reload84 = load volatile double*, double** %a.reg2mem
  %127 = load double, double* %a.reload84, align 8
  %mul40 = fmul double 4.000000e+00, %127
  %c.reload113 = load volatile double*, double** %c.reg2mem
  %128 = load double, double* %c.reload113, align 8
  %mul41 = fmul double %mul40, %128
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload98, align 8
  %b.reload97 = load volatile double*, double** %b.reg2mem
  %130 = load double, double* %b.reload97, align 8
  %mul42 = fmul double %129, %130
  %sub43 = fsub double %mul41, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %131 = load double, double* %a.reload83, align 8
  %mul45 = fmul double 2.000000e+00, %131
  %div46 = fdiv double %call44, %mul45
  %x1.reload120 = load volatile double*, double** %x1.reg2mem
  store double %div46, double* %x1.reload120, align 8
  %a.reload82 = load volatile double*, double** %a.reg2mem
  %132 = load double, double* %a.reload82, align 8
  %mul47 = fmul double 4.000000e+00, %132
  %c.reload = load volatile double*, double** %c.reg2mem
  %133 = load double, double* %c.reload, align 8
  %mul48 = fmul double %mul47, %133
  %b.reload96 = load volatile double*, double** %b.reg2mem
  %134 = load double, double* %b.reload96, align 8
  %b.reload95 = load volatile double*, double** %b.reg2mem
  %135 = load double, double* %b.reload95, align 8
  %mul49 = fmul double %134, %135
  %sub50 = fsub double %mul48, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %a.reload81 = load volatile double*, double** %a.reg2mem
  %136 = load double, double* %a.reload81, align 8
  %mul52 = fmul double 2.000000e+00, %136
  %div53 = fdiv double %call51, %mul52
  %x2.reload125 = load volatile double*, double** %x2.reg2mem
  store double %div53, double* %x2.reload125, align 8
  %b.reload94 = load volatile double*, double** %b.reg2mem
  %137 = load double, double* %b.reload94, align 8
  %sub54 = fsub double -0.000000e+00, %137
  %a.reload80 = load volatile double*, double** %a.reg2mem
  %138 = load double, double* %a.reload80, align 8
  %mul55 = fmul double 2.000000e+00, %138
  %div56 = fdiv double %sub54, %mul55
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %139 = load double, double* %x1.reload, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %div56, double %139)
  %b.reload = load volatile double*, double** %b.reg2mem
  %140 = load double, double* %b.reload, align 8
  %sub58 = fsub double -0.000000e+00, %140
  %a.reload = load volatile double*, double** %a.reg2mem
  %141 = load double, double* %a.reload, align 8
  %mul59 = fmul double 2.000000e+00, %141
  %div60 = fdiv double %sub58, %mul59
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %142 = load double, double* %x2.reload, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %div60, double %142)
  store i32 1676980656, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -47603554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload77, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload76, align 4
  store i32 -613555719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -300468050
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -300468050
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1666901704, i32 -1549843700
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 353687005
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 353687005
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 823021791, i32 -1549843700
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1972908923, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %190, %191
  store i32 1637494676, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1666901704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end62, %if.then39, %if.end33, %if.then28, %if.end, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
