; ModuleID = 'source-C-CXX/26/2170.c'
source_filename = "source-C-CXX/26/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 673117320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 673117320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1899889373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1899889373, label %first
    i32 1572125837, label %originalBB
    i32 879023867, label %originalBBpart2
    i32 1082312830, label %for.cond
    i32 -1131915680, label %originalBB63
    i32 1335116615, label %originalBBpart265
    i32 585448858, label %for.body
    i32 -349559752, label %if.then
    i32 679513436, label %if.else
    i32 617180338, label %if.then23
    i32 -798232630, label %if.else34
    i32 305089682, label %if.then36
    i32 -501171917, label %originalBB67
    i32 -1154941328, label %originalBBpart2151
    i32 1799576446, label %if.else48
    i32 505452071, label %if.end
    i32 -1379029715, label %if.end61
    i32 -171267113, label %if.end62
    i32 486492710, label %for.inc
    i32 1888854826, label %for.end
    i32 -642463726, label %originalBBalteredBB
    i32 -94913197, label %originalBB63alteredBB
    i32 -337423573, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1572125837, i32 -642463726
  store i32 %14, i32* %switchVar
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
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1333603833
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1333603833
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 879023867, i32 -642463726
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082312830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 628304123
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 628304123
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1131915680, i32 -94913197
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload160, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1335116615, i32 -94913197
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 585448858, i32 1888854826
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload180 = load volatile double*, double** %a.reg2mem
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %c.reload208 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload180, double* %b.reload201, double* %c.reload208)
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload200, align 8
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload199, align 8
  %mul = fmul double %86, %87
  %a.reload179 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload179, align 8
  %mul2 = fmul double 4.000000e+00, %88
  %c.reload207 = load volatile double*, double** %c.reg2mem
  %89 = load double, double* %c.reload207, align 8
  %mul3 = fmul double %mul2, %89
  %sub = fsub double %mul, %mul3
  %t.reload210 = load volatile double*, double** %t.reg2mem
  store double %sub, double* %t.reload210, align 8
  %t.reload209 = load volatile double*, double** %t.reg2mem
  %90 = load double, double* %t.reload209, align 8
  %cmp4 = fcmp ogt double %90, 0.000000e+00
  %91 = select i1 %cmp4, i32 -349559752, i32 679513436
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload198, align 8
  %sub5 = fsub double -0.000000e+00, %92
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %93 = load double, double* %b.reload197, align 8
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %94 = load double, double* %b.reload196, align 8
  %mul6 = fmul double %93, %94
  %a.reload178 = load volatile double*, double** %a.reg2mem
  %95 = load double, double* %a.reload178, align 8
  %mul7 = fmul double 4.000000e+00, %95
  %c.reload206 = load volatile double*, double** %c.reg2mem
  %96 = load double, double* %c.reload206, align 8
  %mul8 = fmul double %mul7, %96
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload177 = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload177, align 8
  %mul11 = fmul double 2.000000e+00, %97
  %div = fdiv double %add, %mul11
  %x1.reload222 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload222, align 8
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %98 = load double, double* %b.reload195, align 8
  %sub12 = fsub double -0.000000e+00, %98
  %b.reload194 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload194, align 8
  %b.reload193 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload193, align 8
  %mul13 = fmul double %99, %100
  %a.reload176 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload176, align 8
  %mul14 = fmul double 4.000000e+00, %101
  %c.reload205 = load volatile double*, double** %c.reg2mem
  %102 = load double, double* %c.reload205, align 8
  %mul15 = fmul double %mul14, %102
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload175 = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload175, align 8
  %mul19 = fmul double 2.000000e+00, %103
  %div20 = fdiv double %sub18, %mul19
  %x2.reload232 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload232, align 8
  %x1.reload221 = load volatile double*, double** %x1.reg2mem
  %104 = load double, double* %x1.reload221, align 8
  %x2.reload231 = load volatile double*, double** %x2.reg2mem
  %105 = load double, double* %x2.reload231, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %104, double %105)
  store i32 -171267113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %106 = load double, double* %t.reload, align 8
  %cmp22 = fcmp oeq double %106, 0.000000e+00
  %107 = select i1 %cmp22, i32 617180338, i32 -798232630
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %b.reload192 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload192, align 8
  %sub24 = fsub double -0.000000e+00, %108
  %b.reload191 = load volatile double*, double** %b.reg2mem
  %109 = load double, double* %b.reload191, align 8
  %b.reload190 = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload190, align 8
  %mul25 = fmul double %109, %110
  %a.reload174 = load volatile double*, double** %a.reg2mem
  %111 = load double, double* %a.reload174, align 8
  %mul26 = fmul double 4.000000e+00, %111
  %c.reload204 = load volatile double*, double** %c.reg2mem
  %112 = load double, double* %c.reload204, align 8
  %mul27 = fmul double %mul26, %112
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %add30 = fadd double %sub24, %call29
  %a.reload173 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload173, align 8
  %mul31 = fmul double 2.000000e+00, %113
  %div32 = fdiv double %add30, %mul31
  %x1.reload220 = load volatile double*, double** %x1.reg2mem
  store double %div32, double* %x1.reload220, align 8
  %x1.reload219 = load volatile double*, double** %x1.reg2mem
  %114 = load double, double* %x1.reload219, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %114)
  store i32 -1379029715, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %b.reload189 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload189, align 8
  %cmp35 = fcmp oeq double %115, 0.000000e+00
  %116 = select i1 %cmp35, i32 305089682, i32 1799576446
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1618657550
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1618657550
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -501171917, i32 -337423573
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload188 = load volatile double*, double** %b.reg2mem
  %144 = load double, double* %b.reload188, align 8
  %a.reload172 = load volatile double*, double** %a.reg2mem
  %145 = load double, double* %a.reload172, align 8
  %mul37 = fmul double 2.000000e+00, %145
  %div38 = fdiv double %144, %mul37
  %x1.reload218 = load volatile double*, double** %x1.reg2mem
  store double %div38, double* %x1.reload218, align 8
  %a.reload171 = load volatile double*, double** %a.reg2mem
  %146 = load double, double* %a.reload171, align 8
  %mul39 = fmul double 4.000000e+00, %146
  %c.reload203 = load volatile double*, double** %c.reg2mem
  %147 = load double, double* %c.reload203, align 8
  %mul40 = fmul double %mul39, %147
  %b.reload187 = load volatile double*, double** %b.reg2mem
  %148 = load double, double* %b.reload187, align 8
  %b.reload186 = load volatile double*, double** %b.reg2mem
  %149 = load double, double* %b.reload186, align 8
  %mul41 = fmul double %148, %149
  %sub42 = fsub double %mul40, %mul41
  %a.reload170 = load volatile double*, double** %a.reg2mem
  %150 = load double, double* %a.reload170, align 8
  %mul43 = fmul double 4.000000e+00, %150
  %a.reload169 = load volatile double*, double** %a.reg2mem
  %151 = load double, double* %a.reload169, align 8
  %mul44 = fmul double %mul43, %151
  %div45 = fdiv double %sub42, %mul44
  %call46 = call double @sqrt(double %div45) #3
  %x2.reload230 = load volatile double*, double** %x2.reg2mem
  store double %call46, double* %x2.reload230, align 8
  %x1.reload217 = load volatile double*, double** %x1.reg2mem
  %152 = load double, double* %x1.reload217, align 8
  %x2.reload229 = load volatile double*, double** %x2.reg2mem
  %153 = load double, double* %x2.reload229, align 8
  %x1.reload216 = load volatile double*, double** %x1.reg2mem
  %154 = load double, double* %x1.reload216, align 8
  %x2.reload228 = load volatile double*, double** %x2.reg2mem
  %155 = load double, double* %x2.reload228, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %152, double %153, double %154, double %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1154941328, i32 -337423573
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 505452071, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %b.reload185 = load volatile double*, double** %b.reg2mem
  %170 = load double, double* %b.reload185, align 8
  %sub49 = fsub double -0.000000e+00, %170
  %a.reload168 = load volatile double*, double** %a.reg2mem
  %171 = load double, double* %a.reload168, align 8
  %mul50 = fmul double 2.000000e+00, %171
  %div51 = fdiv double %sub49, %mul50
  %x1.reload215 = load volatile double*, double** %x1.reg2mem
  store double %div51, double* %x1.reload215, align 8
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %172 = load double, double* %a.reload167, align 8
  %mul52 = fmul double 4.000000e+00, %172
  %c.reload202 = load volatile double*, double** %c.reg2mem
  %173 = load double, double* %c.reload202, align 8
  %mul53 = fmul double %mul52, %173
  %b.reload184 = load volatile double*, double** %b.reg2mem
  %174 = load double, double* %b.reload184, align 8
  %b.reload183 = load volatile double*, double** %b.reg2mem
  %175 = load double, double* %b.reload183, align 8
  %mul54 = fmul double %174, %175
  %sub55 = fsub double %mul53, %mul54
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %176 = load double, double* %a.reload166, align 8
  %mul56 = fmul double 4.000000e+00, %176
  %a.reload165 = load volatile double*, double** %a.reg2mem
  %177 = load double, double* %a.reload165, align 8
  %mul57 = fmul double %mul56, %177
  %div58 = fdiv double %sub55, %mul57
  %call59 = call double @sqrt(double %div58) #3
  %x2.reload227 = load volatile double*, double** %x2.reg2mem
  store double %call59, double* %x2.reload227, align 8
  %x1.reload214 = load volatile double*, double** %x1.reg2mem
  %178 = load double, double* %x1.reload214, align 8
  %x2.reload226 = load volatile double*, double** %x2.reg2mem
  %179 = load double, double* %x2.reload226, align 8
  %x1.reload213 = load volatile double*, double** %x1.reg2mem
  %180 = load double, double* %x1.reload213, align 8
  %x2.reload225 = load volatile double*, double** %x2.reg2mem
  %181 = load double, double* %x2.reload225, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %178, double %179, double %180, double %181)
  store i32 505452071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379029715, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -171267113, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 486492710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload159, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload158, align 4
  store i32 1082312830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1572125837, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 -1131915680, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload182 = load volatile double*, double** %b.reg2mem
  %187 = load double, double* %b.reload182, align 8
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %188 = load double, double* %a.reload164, align 8
  %_ = fsub double 2.000000e+00, %188
  %gen = fmul double %_, %188
  %_68 = fsub double 2.000000e+00, %188
  %gen69 = fmul double %_68, %188
  %_70 = fsub double 2.000000e+00, %188
  %gen71 = fmul double %_70, %188
  %mul37alteredBB = fmul double 2.000000e+00, %188
  %_72 = fsub double -0.000000e+00, %187
  %gen73 = fadd double %_72, %mul37alteredBB
  %_74 = fsub double -0.000000e+00, %187
  %gen75 = fadd double %_74, %mul37alteredBB
  %_76 = fsub double -0.000000e+00, %187
  %gen77 = fadd double %_76, %mul37alteredBB
  %_78 = fsub double -0.000000e+00, %187
  %gen79 = fadd double %_78, %mul37alteredBB
  %_80 = fsub double %187, %mul37alteredBB
  %gen81 = fmul double %_80, %mul37alteredBB
  %_82 = fsub double %187, %mul37alteredBB
  %gen83 = fmul double %_82, %mul37alteredBB
  %_84 = fsub double %187, %mul37alteredBB
  %gen85 = fmul double %_84, %mul37alteredBB
  %div38alteredBB = fdiv double %187, %mul37alteredBB
  %x1.reload212 = load volatile double*, double** %x1.reg2mem
  store double %div38alteredBB, double* %x1.reload212, align 8
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %189 = load double, double* %a.reload163, align 8
  %_86 = fsub double 4.000000e+00, %189
  %gen87 = fmul double %_86, %189
  %_88 = fsub double -0.000000e+00, 4.000000e+00
  %gen89 = fadd double %_88, %189
  %_90 = fsub double 4.000000e+00, %189
  %gen91 = fmul double %_90, %189
  %_92 = fsub double 4.000000e+00, %189
  %gen93 = fmul double %_92, %189
  %mul39alteredBB = fmul double 4.000000e+00, %189
  %c.reload = load volatile double*, double** %c.reg2mem
  %190 = load double, double* %c.reload, align 8
  %_94 = fsub double -0.000000e+00, %mul39alteredBB
  %gen95 = fadd double %_94, %190
  %_96 = fsub double -0.000000e+00, %mul39alteredBB
  %gen97 = fadd double %_96, %190
  %_98 = fsub double -0.000000e+00, %mul39alteredBB
  %gen99 = fadd double %_98, %190
  %_100 = fsub double -0.000000e+00, %mul39alteredBB
  %gen101 = fadd double %_100, %190
  %_102 = fsub double -0.000000e+00, %mul39alteredBB
  %gen103 = fadd double %_102, %190
  %mul40alteredBB = fmul double %mul39alteredBB, %190
  %b.reload181 = load volatile double*, double** %b.reg2mem
  %191 = load double, double* %b.reload181, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %192 = load double, double* %b.reload, align 8
  %_104 = fsub double -0.000000e+00, %191
  %gen105 = fadd double %_104, %192
  %_106 = fsub double -0.000000e+00, %191
  %gen107 = fadd double %_106, %192
  %_108 = fsub double -0.000000e+00, %191
  %gen109 = fadd double %_108, %192
  %_110 = fsub double -0.000000e+00, %191
  %gen111 = fadd double %_110, %192
  %_112 = fsub double %191, %192
  %gen113 = fmul double %_112, %192
  %_114 = fsub double %191, %192
  %gen115 = fmul double %_114, %192
  %mul41alteredBB = fmul double %191, %192
  %_116 = fsub double %mul40alteredBB, %mul41alteredBB
  %gen117 = fmul double %_116, %mul41alteredBB
  %_118 = fsub double -0.000000e+00, %mul40alteredBB
  %gen119 = fadd double %_118, %mul41alteredBB
  %_120 = fsub double %mul40alteredBB, %mul41alteredBB
  %gen121 = fmul double %_120, %mul41alteredBB
  %_122 = fsub double -0.000000e+00, %mul40alteredBB
  %gen123 = fadd double %_122, %mul41alteredBB
  %_124 = fsub double %mul40alteredBB, %mul41alteredBB
  %gen125 = fmul double %_124, %mul41alteredBB
  %_126 = fsub double %mul40alteredBB, %mul41alteredBB
  %gen127 = fmul double %_126, %mul41alteredBB
  %sub42alteredBB = fsub double %mul40alteredBB, %mul41alteredBB
  %a.reload162 = load volatile double*, double** %a.reg2mem
  %193 = load double, double* %a.reload162, align 8
  %_128 = fsub double -0.000000e+00, 4.000000e+00
  %gen129 = fadd double %_128, %193
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %193
  %_132 = fsub double -0.000000e+00, 4.000000e+00
  %gen133 = fadd double %_132, %193
  %_134 = fsub double 4.000000e+00, %193
  %gen135 = fmul double %_134, %193
  %_136 = fsub double -0.000000e+00, 4.000000e+00
  %gen137 = fadd double %_136, %193
  %mul43alteredBB = fmul double 4.000000e+00, %193
  %a.reload = load volatile double*, double** %a.reg2mem
  %194 = load double, double* %a.reload, align 8
  %_138 = fsub double -0.000000e+00, %mul43alteredBB
  %gen139 = fadd double %_138, %194
  %_140 = fsub double %mul43alteredBB, %194
  %gen141 = fmul double %_140, %194
  %_142 = fsub double -0.000000e+00, %mul43alteredBB
  %gen143 = fadd double %_142, %194
  %_144 = fsub double %mul43alteredBB, %194
  %gen145 = fmul double %_144, %194
  %_146 = fsub double %mul43alteredBB, %194
  %gen147 = fmul double %_146, %194
  %_148 = fsub double -0.000000e+00, %mul43alteredBB
  %gen149 = fadd double %_148, %194
  %mul44alteredBB = fmul double %mul43alteredBB, %194
  %div45alteredBB = fdiv double %sub42alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %div45alteredBB) #3
  %x2.reload224 = load volatile double*, double** %x2.reg2mem
  store double %call46alteredBB, double* %x2.reload224, align 8
  %x1.reload211 = load volatile double*, double** %x1.reg2mem
  %195 = load double, double* %x1.reload211, align 8
  %x2.reload223 = load volatile double*, double** %x2.reg2mem
  %196 = load double, double* %x2.reload223, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %197 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %198 = load double, double* %x2.reload, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %195, double %196, double %197, double %198)
  store i32 -501171917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %if.end62, %if.end61, %if.end, %if.else48, %originalBBpart2151, %originalBB67, %if.then36, %if.else34, %if.then23, %if.else, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
