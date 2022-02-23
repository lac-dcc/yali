; ModuleID = 'source-C-CXX/26/1344.c'
source_filename = "source-C-CXX/26/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -825943939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -825943939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 980229903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 980229903, label %first
    i32 -1036575172, label %originalBB
    i32 -645247733, label %originalBBpart2
    i32 -97438307, label %for.cond
    i32 -194796546, label %for.body
    i32 -588585711, label %if.then
    i32 -1687796195, label %originalBB34
    i32 -445539694, label %originalBBpart262
    i32 -1021127790, label %if.else
    i32 -1170609189, label %if.then10
    i32 -865661901, label %if.else19
    i32 -25635205, label %originalBB64
    i32 -1116964901, label %originalBBpart2136
    i32 -1816753423, label %if.end
    i32 2064802575, label %originalBB138
    i32 159390763, label %originalBBpart2140
    i32 -1847958842, label %if.end33
    i32 -1820631802, label %for.inc
    i32 -614477208, label %for.end
    i32 2020272015, label %originalBBalteredBB
    i32 913843465, label %originalBB34alteredBB
    i32 -952567491, label %originalBB64alteredBB
    i32 -705951601, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -1036575172, i32 2020272015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload148)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1693317477
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1693317477
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
  %41 = select i1 %39, i32 -645247733, i32 2020272015
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97438307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload146, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -194796546, i32 -614477208
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload159 = load volatile double*, double** %a.reg2mem
  %b.reload170 = load volatile double*, double** %b.reg2mem
  %c.reload173 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload159, double* %b.reload170, double* %c.reload173)
  %b.reload169 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload169, align 8
  %b.reload168 = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload168, align 8
  %mul = fmul double %45, %46
  %a.reload158 = load volatile double*, double** %a.reg2mem
  %47 = load double, double* %a.reload158, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %c.reload172 = load volatile double*, double** %c.reg2mem
  %48 = load double, double* %c.reload172, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  %d.reload208 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload208, align 8
  %d.reload207 = load volatile double*, double** %d.reg2mem
  %49 = load double, double* %d.reload207, align 8
  %cmp4 = fcmp oeq double %49, 0.000000e+00
  %50 = select i1 %cmp4, i32 -588585711, i32 -1021127790
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 354762431
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 354762431
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1687796195, i32 913843465
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.reload167 = load volatile double*, double** %b.reg2mem
  %78 = load double, double* %b.reload167, align 8
  %sub5 = fsub double -0.000000e+00, %78
  %a.reload157 = load volatile double*, double** %a.reg2mem
  %79 = load double, double* %a.reload157, align 8
  %mul6 = fmul double 2.000000e+00, %79
  %div = fdiv double %sub5, %mul6
  %m.reload187 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload187, align 8
  %d.reload206 = load volatile double*, double** %d.reg2mem
  %80 = load double, double* %d.reload206, align 8
  %call7 = call double @sqrt(double %80) #3
  %n.reload197 = load volatile double*, double** %n.reg2mem
  store double %call7, double* %n.reload197, align 8
  %m.reload186 = load volatile double*, double** %m.reg2mem
  %81 = load double, double* %m.reload186, align 8
  %x2.reload203 = load volatile double*, double** %x2.reg2mem
  store double %81, double* %x2.reload203, align 8
  %x1.reload200 = load volatile double*, double** %x1.reg2mem
  store double %81, double* %x1.reload200, align 8
  %m.reload185 = load volatile double*, double** %m.reg2mem
  %82 = load double, double* %m.reload185, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1088223899
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1088223899
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -445539694, i32 913843465
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1847958842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload205 = load volatile double*, double** %d.reg2mem
  %110 = load double, double* %d.reload205, align 8
  %cmp9 = fcmp ogt double %110, 0.000000e+00
  %111 = select i1 %cmp9, i32 -1170609189, i32 -865661901
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.reload166 = load volatile double*, double** %b.reg2mem
  %112 = load double, double* %b.reload166, align 8
  %sub11 = fsub double -0.000000e+00, %112
  %a.reload156 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload156, align 8
  %mul12 = fmul double 2.000000e+00, %113
  %div13 = fdiv double %sub11, %mul12
  %m.reload184 = load volatile double*, double** %m.reg2mem
  store double %div13, double* %m.reload184, align 8
  %d.reload204 = load volatile double*, double** %d.reg2mem
  %114 = load double, double* %d.reload204, align 8
  %call14 = call double @sqrt(double %114) #3
  %a.reload155 = load volatile double*, double** %a.reg2mem
  %115 = load double, double* %a.reload155, align 8
  %mul15 = fmul double 2.000000e+00, %115
  %div16 = fdiv double %call14, %mul15
  %n.reload196 = load volatile double*, double** %n.reg2mem
  store double %div16, double* %n.reload196, align 8
  %m.reload183 = load volatile double*, double** %m.reg2mem
  %116 = load double, double* %m.reload183, align 8
  %n.reload195 = load volatile double*, double** %n.reg2mem
  %117 = load double, double* %n.reload195, align 8
  %add = fadd double %116, %117
  %x1.reload199 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload199, align 8
  %m.reload182 = load volatile double*, double** %m.reg2mem
  %118 = load double, double* %m.reload182, align 8
  %n.reload194 = load volatile double*, double** %n.reg2mem
  %119 = load double, double* %n.reload194, align 8
  %sub17 = fsub double %118, %119
  %x2.reload202 = load volatile double*, double** %x2.reg2mem
  store double %sub17, double* %x2.reload202, align 8
  %x1.reload198 = load volatile double*, double** %x1.reg2mem
  %120 = load double, double* %x1.reload198, align 8
  %x2.reload201 = load volatile double*, double** %x2.reg2mem
  %121 = load double, double* %x2.reload201, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %120, double %121)
  store i32 -1816753423, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1874080686
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1874080686
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -25635205, i32 -952567491
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload165 = load volatile double*, double** %b.reg2mem
  %149 = load double, double* %b.reload165, align 8
  %sub20 = fsub double -0.000000e+00, %149
  %a.reload154 = load volatile double*, double** %a.reg2mem
  %150 = load double, double* %a.reload154, align 8
  %mul21 = fmul double 2.000000e+00, %150
  %div22 = fdiv double %sub20, %mul21
  %m.reload181 = load volatile double*, double** %m.reg2mem
  store double %div22, double* %m.reload181, align 8
  %b.reload164 = load volatile double*, double** %b.reg2mem
  %151 = load double, double* %b.reload164, align 8
  %sub23 = fsub double -0.000000e+00, %151
  %b.reload163 = load volatile double*, double** %b.reg2mem
  %152 = load double, double* %b.reload163, align 8
  %mul24 = fmul double %sub23, %152
  %a.reload153 = load volatile double*, double** %a.reg2mem
  %153 = load double, double* %a.reload153, align 8
  %mul25 = fmul double 4.000000e+00, %153
  %c.reload171 = load volatile double*, double** %c.reg2mem
  %154 = load double, double* %c.reload171, align 8
  %mul26 = fmul double %mul25, %154
  %add27 = fadd double %mul24, %mul26
  %call28 = call double @sqrt(double %add27) #3
  %a.reload152 = load volatile double*, double** %a.reg2mem
  %155 = load double, double* %a.reload152, align 8
  %mul29 = fmul double 2.000000e+00, %155
  %div30 = fdiv double %call28, %mul29
  %n.reload193 = load volatile double*, double** %n.reg2mem
  store double %div30, double* %n.reload193, align 8
  %m.reload180 = load volatile double*, double** %m.reg2mem
  %156 = load double, double* %m.reload180, align 8
  %n.reload192 = load volatile double*, double** %n.reg2mem
  %157 = load double, double* %n.reload192, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %156, double %157)
  %m.reload179 = load volatile double*, double** %m.reg2mem
  %158 = load double, double* %m.reload179, align 8
  %n.reload191 = load volatile double*, double** %n.reg2mem
  %159 = load double, double* %n.reload191, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %158, double %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1655012919
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1655012919
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1116964901, i32 -952567491
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1816753423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 2064802575, i32 -705951601
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1000737945
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1000737945
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 159390763, i32 -705951601
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1847958842, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1820631802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload145, align 4
  %229 = sub i32 %228, -749166600
  %230 = add i32 %229, 1
  %231 = add i32 %230, -749166600
  %inc = add nsw i32 %228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 -97438307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %jalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1036575172, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.reload162 = load volatile double*, double** %b.reg2mem
  %232 = load double, double* %b.reload162, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %232
  %_35 = fsub double -0.000000e+00, -0.000000e+00
  %gen36 = fadd double %_35, %232
  %_37 = fsub double -0.000000e+00, %232
  %gen38 = fmul double %_37, %232
  %_39 = fsub double -0.000000e+00, -0.000000e+00
  %gen40 = fadd double %_39, %232
  %_41 = fsub double -0.000000e+00, -0.000000e+00
  %gen42 = fadd double %_41, %232
  %_43 = fsub double -0.000000e+00, -0.000000e+00
  %gen44 = fadd double %_43, %232
  %sub5alteredBB = fsub double -0.000000e+00, %232
  %a.reload151 = load volatile double*, double** %a.reg2mem
  %233 = load double, double* %a.reload151, align 8
  %_45 = fsub double 2.000000e+00, %233
  %gen46 = fmul double %_45, %233
  %_47 = fsub double -0.000000e+00, 2.000000e+00
  %gen48 = fadd double %_47, %233
  %_49 = fsub double 2.000000e+00, %233
  %gen50 = fmul double %_49, %233
  %_51 = fsub double -0.000000e+00, 2.000000e+00
  %gen52 = fadd double %_51, %233
  %mul6alteredBB = fmul double 2.000000e+00, %233
  %_53 = fsub double %sub5alteredBB, %mul6alteredBB
  %gen54 = fmul double %_53, %mul6alteredBB
  %_55 = fsub double -0.000000e+00, %sub5alteredBB
  %gen56 = fadd double %_55, %mul6alteredBB
  %_57 = fsub double -0.000000e+00, %sub5alteredBB
  %gen58 = fadd double %_57, %mul6alteredBB
  %_59 = fsub double %sub5alteredBB, %mul6alteredBB
  %gen60 = fmul double %_59, %mul6alteredBB
  %divalteredBB = fdiv double %sub5alteredBB, %mul6alteredBB
  %m.reload178 = load volatile double*, double** %m.reg2mem
  store double %divalteredBB, double* %m.reload178, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %234 = load double, double* %d.reload, align 8
  %call7alteredBB = call double @sqrt(double %234) #3
  %n.reload190 = load volatile double*, double** %n.reg2mem
  store double %call7alteredBB, double* %n.reload190, align 8
  %m.reload177 = load volatile double*, double** %m.reg2mem
  %235 = load double, double* %m.reload177, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %235, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  store double %235, double* %x1.reload, align 8
  %m.reload176 = load volatile double*, double** %m.reg2mem
  %236 = load double, double* %m.reload176, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %236)
  store i32 -1687796195, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload161 = load volatile double*, double** %b.reg2mem
  %237 = load double, double* %b.reload161, align 8
  %_65 = fsub double -0.000000e+00, %237
  %gen66 = fmul double %_65, %237
  %_67 = fsub double -0.000000e+00, -0.000000e+00
  %gen68 = fadd double %_67, %237
  %_69 = fsub double -0.000000e+00, %237
  %gen70 = fmul double %_69, %237
  %_71 = fsub double -0.000000e+00, %237
  %gen72 = fmul double %_71, %237
  %sub20alteredBB = fsub double -0.000000e+00, %237
  %a.reload150 = load volatile double*, double** %a.reg2mem
  %238 = load double, double* %a.reload150, align 8
  %_73 = fsub double 2.000000e+00, %238
  %gen74 = fmul double %_73, %238
  %_75 = fsub double 2.000000e+00, %238
  %gen76 = fmul double %_75, %238
  %mul21alteredBB = fmul double 2.000000e+00, %238
  %_77 = fsub double %sub20alteredBB, %mul21alteredBB
  %gen78 = fmul double %_77, %mul21alteredBB
  %_79 = fsub double -0.000000e+00, %sub20alteredBB
  %gen80 = fadd double %_79, %mul21alteredBB
  %_81 = fsub double %sub20alteredBB, %mul21alteredBB
  %gen82 = fmul double %_81, %mul21alteredBB
  %div22alteredBB = fdiv double %sub20alteredBB, %mul21alteredBB
  %m.reload175 = load volatile double*, double** %m.reg2mem
  store double %div22alteredBB, double* %m.reload175, align 8
  %b.reload160 = load volatile double*, double** %b.reg2mem
  %239 = load double, double* %b.reload160, align 8
  %_83 = fsub double -0.000000e+00, -0.000000e+00
  %gen84 = fadd double %_83, %239
  %_85 = fsub double -0.000000e+00, %239
  %gen86 = fmul double %_85, %239
  %_87 = fsub double -0.000000e+00, %239
  %gen88 = fmul double %_87, %239
  %_89 = fsub double -0.000000e+00, %239
  %gen90 = fmul double %_89, %239
  %sub23alteredBB = fsub double -0.000000e+00, %239
  %b.reload = load volatile double*, double** %b.reg2mem
  %240 = load double, double* %b.reload, align 8
  %_91 = fsub double %sub23alteredBB, %240
  %gen92 = fmul double %_91, %240
  %_93 = fsub double -0.000000e+00, %sub23alteredBB
  %gen94 = fadd double %_93, %240
  %_95 = fsub double %sub23alteredBB, %240
  %gen96 = fmul double %_95, %240
  %_97 = fsub double %sub23alteredBB, %240
  %gen98 = fmul double %_97, %240
  %mul24alteredBB = fmul double %sub23alteredBB, %240
  %a.reload149 = load volatile double*, double** %a.reg2mem
  %241 = load double, double* %a.reload149, align 8
  %_99 = fsub double 4.000000e+00, %241
  %gen100 = fmul double %_99, %241
  %_101 = fsub double 4.000000e+00, %241
  %gen102 = fmul double %_101, %241
  %_103 = fsub double 4.000000e+00, %241
  %gen104 = fmul double %_103, %241
  %_105 = fsub double -0.000000e+00, 4.000000e+00
  %gen106 = fadd double %_105, %241
  %_107 = fsub double 4.000000e+00, %241
  %gen108 = fmul double %_107, %241
  %mul25alteredBB = fmul double 4.000000e+00, %241
  %c.reload = load volatile double*, double** %c.reg2mem
  %242 = load double, double* %c.reload, align 8
  %_109 = fsub double %mul25alteredBB, %242
  %gen110 = fmul double %_109, %242
  %_111 = fsub double -0.000000e+00, %mul25alteredBB
  %gen112 = fadd double %_111, %242
  %_113 = fsub double -0.000000e+00, %mul25alteredBB
  %gen114 = fadd double %_113, %242
  %_115 = fsub double -0.000000e+00, %mul25alteredBB
  %gen116 = fadd double %_115, %242
  %mul26alteredBB = fmul double %mul25alteredBB, %242
  %_117 = fsub double -0.000000e+00, %mul24alteredBB
  %gen118 = fadd double %_117, %mul26alteredBB
  %_119 = fsub double -0.000000e+00, %mul24alteredBB
  %gen120 = fadd double %_119, %mul26alteredBB
  %_121 = fsub double %mul24alteredBB, %mul26alteredBB
  %gen122 = fmul double %_121, %mul26alteredBB
  %_123 = fsub double -0.000000e+00, %mul24alteredBB
  %gen124 = fadd double %_123, %mul26alteredBB
  %add27alteredBB = fadd double %mul24alteredBB, %mul26alteredBB
  %call28alteredBB = call double @sqrt(double %add27alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %243 = load double, double* %a.reload, align 8
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %243
  %mul29alteredBB = fmul double 2.000000e+00, %243
  %_127 = fsub double -0.000000e+00, %call28alteredBB
  %gen128 = fadd double %_127, %mul29alteredBB
  %_129 = fsub double -0.000000e+00, %call28alteredBB
  %gen130 = fadd double %_129, %mul29alteredBB
  %_131 = fsub double %call28alteredBB, %mul29alteredBB
  %gen132 = fmul double %_131, %mul29alteredBB
  %_133 = fsub double -0.000000e+00, %call28alteredBB
  %gen134 = fadd double %_133, %mul29alteredBB
  %div30alteredBB = fdiv double %call28alteredBB, %mul29alteredBB
  %n.reload189 = load volatile double*, double** %n.reg2mem
  store double %div30alteredBB, double* %n.reload189, align 8
  %m.reload174 = load volatile double*, double** %m.reg2mem
  %244 = load double, double* %m.reload174, align 8
  %n.reload188 = load volatile double*, double** %n.reg2mem
  %245 = load double, double* %n.reload188, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %244, double %245)
  %m.reload = load volatile double*, double** %m.reg2mem
  %246 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %247 = load double, double* %n.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %246, double %247)
  store i32 -25635205, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2064802575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB64alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB64, %if.else19, %if.then10, %if.else, %originalBBpart262, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
