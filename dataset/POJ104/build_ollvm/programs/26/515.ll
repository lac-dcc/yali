; ModuleID = 'source-C-CXX/26/515.c'
source_filename = "source-C-CXX/26/515.c"
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %Im.reg2mem = alloca double*
  %Re.reg2mem = alloca double*
  %D.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 201370050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 201370050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -497945682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -497945682, label %first
    i32 1837431300, label %originalBB
    i32 -1580999385, label %originalBBpart2
    i32 819271640, label %for.cond
    i32 1100239523, label %originalBB30
    i32 1440581832, label %originalBBpart232
    i32 416718327, label %for.body
    i32 456694531, label %if.then
    i32 1988049330, label %if.else
    i32 -1720868896, label %originalBB34
    i32 1194378544, label %originalBBpart236
    i32 60530906, label %if.then15
    i32 1885280438, label %originalBB38
    i32 -1468382507, label %originalBBpart260
    i32 -1711593901, label %if.else20
    i32 742474497, label %originalBB62
    i32 1772465314, label %originalBBpart2124
    i32 614893209, label %if.end
    i32 974360666, label %if.end29
    i32 -1423560184, label %originalBB126
    i32 852410039, label %originalBBpart2128
    i32 -431650526, label %for.inc
    i32 977995619, label %originalBB130
    i32 -1311349383, label %originalBBpart2142
    i32 1658757770, label %for.end
    i32 1635476378, label %originalBBalteredBB
    i32 -1914387, label %originalBB30alteredBB
    i32 850131729, label %originalBB34alteredBB
    i32 -1569181248, label %originalBB38alteredBB
    i32 -542470078, label %originalBB62alteredBB
    i32 1638142168, label %originalBB126alteredBB
    i32 -2116651371, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 1837431300, i32 1635476378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  %Re = alloca double, align 8
  store double* %Re, double** %Re.reg2mem
  %Im = alloca double, align 8
  store double* %Im, double** %Im.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
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
  %40 = select i1 %38, i32 -1580999385, i32 1635476378
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 819271640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1116681818
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1116681818
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1100239523, i32 -1914387
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload154, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload148, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -217697468
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -217697468
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1440581832, i32 -1914387
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 416718327, i32 1658757770
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %b.reload172 = load volatile double*, double** %b.reg2mem
  %c.reload173 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload164, double* %b.reload172, double* %c.reload173)
  %b.reload171 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload171, align 8
  %b.reload170 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload170, align 8
  %mul = fmul double %86, %87
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload163, align 8
  %mul2 = fmul double 4.000000e+00, %88
  %c.reload = load volatile double*, double** %c.reg2mem
  %89 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %89
  %sub = fsub double %mul, %mul3
  %D.reload180 = load volatile double*, double** %D.reg2mem
  store double %sub, double* %D.reload180, align 8
  %D.reload179 = load volatile double*, double** %D.reg2mem
  %90 = load double, double* %D.reload179, align 8
  %cmp4 = fcmp ogt double %90, 0.000000e+00
  %91 = select i1 %cmp4, i32 456694531, i32 1988049330
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload169 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload169, align 8
  %sub5 = fsub double 0.000000e+00, %92
  %D.reload178 = load volatile double*, double** %D.reg2mem
  %93 = load double, double* %D.reload178, align 8
  %call6 = call double @sqrt(double %93) #3
  %add = fadd double %sub5, %call6
  %a.reload162 = load volatile double*, double** %a.reg2mem
  %94 = load double, double* %a.reload162, align 8
  %mul7 = fmul double 2.000000e+00, %94
  %div = fdiv double %add, %mul7
  %x1.reload195 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload195, align 8
  %b.reload168 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload168, align 8
  %sub8 = fsub double 0.000000e+00, %95
  %D.reload177 = load volatile double*, double** %D.reg2mem
  %96 = load double, double* %D.reload177, align 8
  %call9 = call double @sqrt(double %96) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload161 = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload161, align 8
  %mul11 = fmul double 2.000000e+00, %97
  %div12 = fdiv double %sub10, %mul11
  %x2.reload196 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload196, align 8
  %x1.reload194 = load volatile double*, double** %x1.reg2mem
  %98 = load double, double* %x1.reload194, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %99 = load double, double* %x2.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %98, double %99)
  store i32 974360666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -91347025
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -91347025
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1720868896, i32 850131729
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %D.reload176 = load volatile double*, double** %D.reg2mem
  %115 = load double, double* %D.reload176, align 8
  %cmp14 = fcmp oeq double %115, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1194378544, i32 850131729
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 60530906, i32 -1711593901
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -893388947
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -893388947
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1885280438, i32 -1569181248
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload167 = load volatile double*, double** %b.reg2mem
  %158 = load double, double* %b.reload167, align 8
  %sub16 = fsub double 0.000000e+00, %158
  %a.reload160 = load volatile double*, double** %a.reg2mem
  %159 = load double, double* %a.reload160, align 8
  %mul17 = fmul double 2.000000e+00, %159
  %div18 = fdiv double %sub16, %mul17
  %x1.reload193 = load volatile double*, double** %x1.reg2mem
  store double %div18, double* %x1.reload193, align 8
  %x1.reload192 = load volatile double*, double** %x1.reg2mem
  %160 = load double, double* %x1.reload192, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1468382507, i32 -1569181248
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 614893209, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1641195699
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1641195699
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 742474497, i32 -542470078
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload166 = load volatile double*, double** %b.reg2mem
  %214 = load double, double* %b.reload166, align 8
  %sub21 = fsub double 0.000000e+00, %214
  %a.reload159 = load volatile double*, double** %a.reg2mem
  %215 = load double, double* %a.reload159, align 8
  %mul22 = fmul double 2.000000e+00, %215
  %div23 = fdiv double %sub21, %mul22
  %Re.reload185 = load volatile double*, double** %Re.reg2mem
  store double %div23, double* %Re.reload185, align 8
  %D.reload175 = load volatile double*, double** %D.reg2mem
  %216 = load double, double* %D.reload175, align 8
  %sub24 = fsub double -0.000000e+00, %216
  %call25 = call double @sqrt(double %sub24) #3
  %a.reload158 = load volatile double*, double** %a.reg2mem
  %217 = load double, double* %a.reload158, align 8
  %mul26 = fmul double 2.000000e+00, %217
  %div27 = fdiv double %call25, %mul26
  %Im.reload190 = load volatile double*, double** %Im.reg2mem
  store double %div27, double* %Im.reload190, align 8
  %Re.reload184 = load volatile double*, double** %Re.reg2mem
  %218 = load double, double* %Re.reload184, align 8
  %Im.reload189 = load volatile double*, double** %Im.reg2mem
  %219 = load double, double* %Im.reload189, align 8
  %Re.reload183 = load volatile double*, double** %Re.reg2mem
  %220 = load double, double* %Re.reload183, align 8
  %Im.reload188 = load volatile double*, double** %Im.reg2mem
  %221 = load double, double* %Im.reload188, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %218, double %219, double %220, double %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1772465314, i32 -542470078
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 614893209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 974360666, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -620534272
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -620534272
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1423560184, i32 1638142168
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -945874356
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -945874356
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 852410039, i32 1638142168
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -431650526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 977995619, i32 -2116651371
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload153, align 4
  %329 = add i32 %328, -57687891
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -57687891
  %inc = add nsw i32 %328, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload152, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1241811841
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1241811841
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1311349383, i32 -2116651371
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 819271640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %347 = load i32, i32* %retval.reload, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  %RealteredBB = alloca double, align 8
  %ImalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1837431300, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %348, %349
  store i32 1100239523, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %D.reload174 = load volatile double*, double** %D.reg2mem
  %350 = load double, double* %D.reload174, align 8
  %cmp14alteredBB = fcmp oeq double %350, 0.000000e+00
  store i32 -1720868896, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload165 = load volatile double*, double** %b.reg2mem
  %351 = load double, double* %b.reload165, align 8
  %_ = fsub double 0.000000e+00, %351
  %gen = fmul double %_, %351
  %_39 = fsub double -0.000000e+00, 0.000000e+00
  %gen40 = fadd double %_39, %351
  %sub16alteredBB = fsub double 0.000000e+00, %351
  %a.reload157 = load volatile double*, double** %a.reg2mem
  %352 = load double, double* %a.reload157, align 8
  %_41 = fsub double -0.000000e+00, 2.000000e+00
  %gen42 = fadd double %_41, %352
  %_43 = fsub double -0.000000e+00, 2.000000e+00
  %gen44 = fadd double %_43, %352
  %_45 = fsub double 2.000000e+00, %352
  %gen46 = fmul double %_45, %352
  %mul17alteredBB = fmul double 2.000000e+00, %352
  %_47 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen48 = fmul double %_47, %mul17alteredBB
  %_49 = fsub double -0.000000e+00, %sub16alteredBB
  %gen50 = fadd double %_49, %mul17alteredBB
  %_51 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen52 = fmul double %_51, %mul17alteredBB
  %_53 = fsub double -0.000000e+00, %sub16alteredBB
  %gen54 = fadd double %_53, %mul17alteredBB
  %_55 = fsub double -0.000000e+00, %sub16alteredBB
  %gen56 = fadd double %_55, %mul17alteredBB
  %_57 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen58 = fmul double %_57, %mul17alteredBB
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  %x1.reload191 = load volatile double*, double** %x1.reg2mem
  store double %div18alteredBB, double* %x1.reload191, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %353 = load double, double* %x1.reload, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %353)
  store i32 1885280438, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %354 = load double, double* %b.reload, align 8
  %_63 = fsub double -0.000000e+00, 0.000000e+00
  %gen64 = fadd double %_63, %354
  %_65 = fsub double 0.000000e+00, %354
  %gen66 = fmul double %_65, %354
  %_67 = fsub double 0.000000e+00, %354
  %gen68 = fmul double %_67, %354
  %_69 = fsub double -0.000000e+00, 0.000000e+00
  %gen70 = fadd double %_69, %354
  %_71 = fsub double 0.000000e+00, %354
  %gen72 = fmul double %_71, %354
  %_73 = fsub double 0.000000e+00, %354
  %gen74 = fmul double %_73, %354
  %_75 = fsub double -0.000000e+00, 0.000000e+00
  %gen76 = fadd double %_75, %354
  %sub21alteredBB = fsub double 0.000000e+00, %354
  %a.reload156 = load volatile double*, double** %a.reg2mem
  %355 = load double, double* %a.reload156, align 8
  %_77 = fsub double -0.000000e+00, 2.000000e+00
  %gen78 = fadd double %_77, %355
  %_79 = fsub double -0.000000e+00, 2.000000e+00
  %gen80 = fadd double %_79, %355
  %_81 = fsub double -0.000000e+00, 2.000000e+00
  %gen82 = fadd double %_81, %355
  %_83 = fsub double 2.000000e+00, %355
  %gen84 = fmul double %_83, %355
  %_85 = fsub double 2.000000e+00, %355
  %gen86 = fmul double %_85, %355
  %_87 = fsub double 2.000000e+00, %355
  %gen88 = fmul double %_87, %355
  %_89 = fsub double -0.000000e+00, 2.000000e+00
  %gen90 = fadd double %_89, %355
  %_91 = fsub double 2.000000e+00, %355
  %gen92 = fmul double %_91, %355
  %_93 = fsub double -0.000000e+00, 2.000000e+00
  %gen94 = fadd double %_93, %355
  %mul22alteredBB = fmul double 2.000000e+00, %355
  %_95 = fsub double -0.000000e+00, %sub21alteredBB
  %gen96 = fadd double %_95, %mul22alteredBB
  %_97 = fsub double -0.000000e+00, %sub21alteredBB
  %gen98 = fadd double %_97, %mul22alteredBB
  %_99 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen100 = fmul double %_99, %mul22alteredBB
  %_101 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen102 = fmul double %_101, %mul22alteredBB
  %_103 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen104 = fmul double %_103, %mul22alteredBB
  %div23alteredBB = fdiv double %sub21alteredBB, %mul22alteredBB
  %Re.reload182 = load volatile double*, double** %Re.reg2mem
  store double %div23alteredBB, double* %Re.reload182, align 8
  %D.reload = load volatile double*, double** %D.reg2mem
  %356 = load double, double* %D.reload, align 8
  %_105 = fsub double -0.000000e+00, -0.000000e+00
  %gen106 = fadd double %_105, %356
  %_107 = fsub double -0.000000e+00, -0.000000e+00
  %gen108 = fadd double %_107, %356
  %_109 = fsub double -0.000000e+00, %356
  %gen110 = fmul double %_109, %356
  %_111 = fsub double -0.000000e+00, %356
  %gen112 = fmul double %_111, %356
  %sub24alteredBB = fsub double -0.000000e+00, %356
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %357 = load double, double* %a.reload, align 8
  %mul26alteredBB = fmul double 2.000000e+00, %357
  %_113 = fsub double -0.000000e+00, %call25alteredBB
  %gen114 = fadd double %_113, %mul26alteredBB
  %_115 = fsub double %call25alteredBB, %mul26alteredBB
  %gen116 = fmul double %_115, %mul26alteredBB
  %_117 = fsub double %call25alteredBB, %mul26alteredBB
  %gen118 = fmul double %_117, %mul26alteredBB
  %_119 = fsub double -0.000000e+00, %call25alteredBB
  %gen120 = fadd double %_119, %mul26alteredBB
  %_121 = fsub double -0.000000e+00, %call25alteredBB
  %gen122 = fadd double %_121, %mul26alteredBB
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %Im.reload187 = load volatile double*, double** %Im.reg2mem
  store double %div27alteredBB, double* %Im.reload187, align 8
  %Re.reload181 = load volatile double*, double** %Re.reg2mem
  %358 = load double, double* %Re.reload181, align 8
  %Im.reload186 = load volatile double*, double** %Im.reg2mem
  %359 = load double, double* %Im.reload186, align 8
  %Re.reload = load volatile double*, double** %Re.reg2mem
  %360 = load double, double* %Re.reload, align 8
  %Im.reload = load volatile double*, double** %Im.reg2mem
  %361 = load double, double* %Im.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %358, double %359, double %360, double %361)
  store i32 742474497, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1423560184, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload150, align 4
  %363 = sub i32 0, 859630661
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 859630661
  %_131 = sub i32 0, %362
  %366 = add i32 %365, -123837767
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -123837767
  %gen132 = add i32 %365, 1
  %369 = sub i32 0, %362
  %370 = add i32 0, %369
  %_133 = sub i32 0, %362
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen134 = add i32 %370, 1
  %373 = sub i32 0, -560377119
  %374 = sub i32 %373, %362
  %375 = add i32 %374, -560377119
  %_135 = sub i32 0, %362
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen136 = add i32 %375, 1
  %378 = add i32 0, 1530971292
  %379 = sub i32 %378, %362
  %380 = sub i32 %379, 1530971292
  %_137 = sub i32 0, %362
  %381 = add i32 %380, 534298059
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 534298059
  %gen138 = add i32 %380, 1
  %384 = add i32 %362, -2098825600
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2098825600
  %_139 = sub i32 %362, 1
  %gen140 = mul i32 %386, 1
  %387 = sub i32 0, %362
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %incalteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  store i32 977995619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB62alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end29, %if.end, %originalBBpart2124, %originalBB62, %if.else20, %originalBBpart260, %originalBB38, %if.then15, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
