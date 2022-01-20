; ModuleID = 'source-C-CXX/26/106.c'
source_filename = "source-C-CXX/26/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -634618503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -634618503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 76502845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 76502845, label %first
    i32 -503885423, label %originalBB
    i32 -1126762559, label %originalBBpart2
    i32 -912842492, label %for.cond
    i32 996432531, label %for.body
    i32 469547345, label %if.then
    i32 -666918552, label %originalBB35
    i32 1597020541, label %originalBBpart2101
    i32 1018549021, label %if.end
    i32 210560502, label %originalBB103
    i32 -175900985, label %originalBBpart2105
    i32 635612973, label %if.then15
    i32 -826845877, label %if.end23
    i32 781982959, label %if.then25
    i32 -1958801994, label %originalBB107
    i32 1405934348, label %originalBBpart2171
    i32 -1282514218, label %if.end34
    i32 -150466053, label %for.inc
    i32 1168245990, label %for.end
    i32 1985702757, label %originalBB173
    i32 -1545115180, label %originalBBpart2175
    i32 224122075, label %originalBBalteredBB
    i32 -711039769, label %originalBB35alteredBB
    i32 -1020394695, label %originalBB103alteredBB
    i32 -133388857, label %originalBB107alteredBB
    i32 -467169336, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -503885423, i32 224122075
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1681412029
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1681412029
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1126762559, i32 224122075
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912842492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 996432531, i32 1168245990
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload194 = load volatile double*, double** %a.reg2mem
  %b.reload204 = load volatile double*, double** %b.reg2mem
  %c.reload205 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload194, double* %b.reload204, double* %c.reload205)
  %b.reload203 = load volatile double*, double** %b.reg2mem
  %33 = load double, double* %b.reload203, align 8
  %b.reload202 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload202, align 8
  %mul = fmul double %33, %34
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %35 = load double, double* %a.reload193, align 8
  %mul2 = fmul double 4.000000e+00, %35
  %c.reload = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %36
  %sub = fsub double %mul, %mul3
  %d.reload215 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload215, align 8
  %d.reload214 = load volatile double*, double** %d.reg2mem
  %37 = load double, double* %d.reload214, align 8
  %cmp4 = fcmp ogt double %37, 0.000000e+00
  %38 = select i1 %cmp4, i32 469547345, i32 1018549021
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -913059793
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -913059793
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -666918552, i32 -711039769
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %d.reload213 = load volatile double*, double** %d.reg2mem
  %66 = load double, double* %d.reload213, align 8
  %call5 = call double @sqrt(double %66) #3
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %67 = load double, double* %b.reload201, align 8
  %sub6 = fsub double %call5, %67
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload192, align 8
  %mul7 = fmul double 2.000000e+00, %68
  %div = fdiv double %sub6, %mul7
  %x1.reload220 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload220, align 8
  %d.reload212 = load volatile double*, double** %d.reg2mem
  %69 = load double, double* %d.reload212, align 8
  %call8 = call double @sqrt(double %69) #3
  %sub9 = fsub double -0.000000e+00, %call8
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %70 = load double, double* %b.reload200, align 8
  %sub10 = fsub double %sub9, %70
  %a.reload191 = load volatile double*, double** %a.reg2mem
  %71 = load double, double* %a.reload191, align 8
  %mul11 = fmul double 2.000000e+00, %71
  %div12 = fdiv double %sub10, %mul11
  %x2.reload224 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload224, align 8
  %x1.reload219 = load volatile double*, double** %x1.reg2mem
  %72 = load double, double* %x1.reload219, align 8
  %x2.reload223 = load volatile double*, double** %x2.reg2mem
  %73 = load double, double* %x2.reload223, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %72, double %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1088160769
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1088160769
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
  %100 = select i1 %98, i32 1597020541, i32 -711039769
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1018549021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2041433862
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2041433862
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 210560502, i32 -1020394695
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %d.reload211 = load volatile double*, double** %d.reg2mem
  %128 = load double, double* %d.reload211, align 8
  %cmp14 = fcmp oeq double %128, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -302320314
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -302320314
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -175900985, i32 -1020394695
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 635612973, i32 -826845877
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload199, align 8
  %sub16 = fsub double -0.000000e+00, %145
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %146 = load double, double* %a.reload190, align 8
  %mul17 = fmul double 2.000000e+00, %146
  %div18 = fdiv double %sub16, %mul17
  %x1.reload218 = load volatile double*, double** %x1.reg2mem
  store double %div18, double* %x1.reload218, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %147 = load double, double* %b.reload198, align 8
  %sub19 = fsub double -0.000000e+00, %147
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %148 = load double, double* %a.reload189, align 8
  %mul20 = fmul double 2.000000e+00, %148
  %div21 = fdiv double %sub19, %mul20
  %x2.reload222 = load volatile double*, double** %x2.reg2mem
  store double %div21, double* %x2.reload222, align 8
  %x1.reload217 = load volatile double*, double** %x1.reg2mem
  %149 = load double, double* %x1.reload217, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %149)
  store i32 -826845877, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %d.reload210 = load volatile double*, double** %d.reg2mem
  %150 = load double, double* %d.reload210, align 8
  %cmp24 = fcmp olt double %150, 0.000000e+00
  %151 = select i1 %cmp24, i32 781982959, i32 -1282514218
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1958801994, i32 -133388857
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload209 = load volatile double*, double** %d.reg2mem
  %166 = load double, double* %d.reload209, align 8
  %sub26 = fsub double -0.000000e+00, %166
  %call27 = call double @sqrt(double %sub26) #3
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %167 = load double, double* %a.reload188, align 8
  %mul28 = fmul double 2.000000e+00, %167
  %div29 = fdiv double %call27, %mul28
  %e.reload229 = load volatile double*, double** %e.reg2mem
  store double %div29, double* %e.reload229, align 8
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %168 = load double, double* %b.reload197, align 8
  %sub30 = fsub double -0.000000e+00, %168
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %169 = load double, double* %a.reload187, align 8
  %mul31 = fmul double 2.000000e+00, %169
  %div32 = fdiv double %sub30, %mul31
  %f.reload234 = load volatile double*, double** %f.reg2mem
  store double %div32, double* %f.reload234, align 8
  %f.reload233 = load volatile double*, double** %f.reg2mem
  %170 = load double, double* %f.reload233, align 8
  %e.reload228 = load volatile double*, double** %e.reg2mem
  %171 = load double, double* %e.reload228, align 8
  %f.reload232 = load volatile double*, double** %f.reg2mem
  %172 = load double, double* %f.reload232, align 8
  %e.reload227 = load volatile double*, double** %e.reg2mem
  %173 = load double, double* %e.reload227, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %170, double %171, double %172, double %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1063903942
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1063903942
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
  %200 = select i1 %198, i32 1405934348, i32 -133388857
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1282514218, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -150466053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload181, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload, align 4
  store i32 -912842492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1496743695
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1496743695
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1985702757, i32 -467169336
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1545115180, i32 -467169336
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -503885423, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %d.reload208 = load volatile double*, double** %d.reg2mem
  %233 = load double, double* %d.reload208, align 8
  %call5alteredBB = call double @sqrt(double %233) #3
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %234 = load double, double* %b.reload196, align 8
  %_ = fsub double -0.000000e+00, %call5alteredBB
  %gen = fadd double %_, %234
  %_36 = fsub double -0.000000e+00, %call5alteredBB
  %gen37 = fadd double %_36, %234
  %_38 = fsub double %call5alteredBB, %234
  %gen39 = fmul double %_38, %234
  %sub6alteredBB = fsub double %call5alteredBB, %234
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %235 = load double, double* %a.reload186, align 8
  %_40 = fsub double -0.000000e+00, 2.000000e+00
  %gen41 = fadd double %_40, %235
  %mul7alteredBB = fmul double 2.000000e+00, %235
  %_42 = fsub double %sub6alteredBB, %mul7alteredBB
  %gen43 = fmul double %_42, %mul7alteredBB
  %_44 = fsub double -0.000000e+00, %sub6alteredBB
  %gen45 = fadd double %_44, %mul7alteredBB
  %_46 = fsub double -0.000000e+00, %sub6alteredBB
  %gen47 = fadd double %_46, %mul7alteredBB
  %_48 = fsub double %sub6alteredBB, %mul7alteredBB
  %gen49 = fmul double %_48, %mul7alteredBB
  %_50 = fsub double -0.000000e+00, %sub6alteredBB
  %gen51 = fadd double %_50, %mul7alteredBB
  %divalteredBB = fdiv double %sub6alteredBB, %mul7alteredBB
  %x1.reload216 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload216, align 8
  %d.reload207 = load volatile double*, double** %d.reg2mem
  %236 = load double, double* %d.reload207, align 8
  %call8alteredBB = call double @sqrt(double %236) #3
  %_52 = fsub double -0.000000e+00, %call8alteredBB
  %gen53 = fmul double %_52, %call8alteredBB
  %_54 = fsub double -0.000000e+00, -0.000000e+00
  %gen55 = fadd double %_54, %call8alteredBB
  %_56 = fsub double -0.000000e+00, -0.000000e+00
  %gen57 = fadd double %_56, %call8alteredBB
  %_58 = fsub double -0.000000e+00, -0.000000e+00
  %gen59 = fadd double %_58, %call8alteredBB
  %_60 = fsub double -0.000000e+00, -0.000000e+00
  %gen61 = fadd double %_60, %call8alteredBB
  %_62 = fsub double -0.000000e+00, %call8alteredBB
  %gen63 = fmul double %_62, %call8alteredBB
  %_64 = fsub double -0.000000e+00, -0.000000e+00
  %gen65 = fadd double %_64, %call8alteredBB
  %sub9alteredBB = fsub double -0.000000e+00, %call8alteredBB
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %237 = load double, double* %b.reload195, align 8
  %_66 = fsub double %sub9alteredBB, %237
  %gen67 = fmul double %_66, %237
  %_68 = fsub double %sub9alteredBB, %237
  %gen69 = fmul double %_68, %237
  %_70 = fsub double -0.000000e+00, %sub9alteredBB
  %gen71 = fadd double %_70, %237
  %_72 = fsub double %sub9alteredBB, %237
  %gen73 = fmul double %_72, %237
  %sub10alteredBB = fsub double %sub9alteredBB, %237
  %a.reload185 = load volatile double*, double** %a.reg2mem
  %238 = load double, double* %a.reload185, align 8
  %_74 = fsub double -0.000000e+00, 2.000000e+00
  %gen75 = fadd double %_74, %238
  %_76 = fsub double -0.000000e+00, 2.000000e+00
  %gen77 = fadd double %_76, %238
  %_78 = fsub double -0.000000e+00, 2.000000e+00
  %gen79 = fadd double %_78, %238
  %_80 = fsub double -0.000000e+00, 2.000000e+00
  %gen81 = fadd double %_80, %238
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %238
  %mul11alteredBB = fmul double 2.000000e+00, %238
  %_84 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen85 = fmul double %_84, %mul11alteredBB
  %_86 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen87 = fmul double %_86, %mul11alteredBB
  %_88 = fsub double -0.000000e+00, %sub10alteredBB
  %gen89 = fadd double %_88, %mul11alteredBB
  %_90 = fsub double -0.000000e+00, %sub10alteredBB
  %gen91 = fadd double %_90, %mul11alteredBB
  %_92 = fsub double -0.000000e+00, %sub10alteredBB
  %gen93 = fadd double %_92, %mul11alteredBB
  %_94 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen95 = fmul double %_94, %mul11alteredBB
  %_96 = fsub double -0.000000e+00, %sub10alteredBB
  %gen97 = fadd double %_96, %mul11alteredBB
  %_98 = fsub double -0.000000e+00, %sub10alteredBB
  %gen99 = fadd double %_98, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %x2.reload221 = load volatile double*, double** %x2.reg2mem
  store double %div12alteredBB, double* %x2.reload221, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %239 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %240 = load double, double* %x2.reload, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %239, double %240)
  store i32 -666918552, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reload206 = load volatile double*, double** %d.reg2mem
  %241 = load double, double* %d.reload206, align 8
  %cmp14alteredBB = fcmp oeq double %241, 0.000000e+00
  store i32 210560502, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %242 = load double, double* %d.reload, align 8
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %242
  %_110 = fsub double -0.000000e+00, -0.000000e+00
  %gen111 = fadd double %_110, %242
  %_112 = fsub double -0.000000e+00, -0.000000e+00
  %gen113 = fadd double %_112, %242
  %_114 = fsub double -0.000000e+00, -0.000000e+00
  %gen115 = fadd double %_114, %242
  %sub26alteredBB = fsub double -0.000000e+00, %242
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #3
  %a.reload184 = load volatile double*, double** %a.reg2mem
  %243 = load double, double* %a.reload184, align 8
  %_116 = fsub double -0.000000e+00, 2.000000e+00
  %gen117 = fadd double %_116, %243
  %_118 = fsub double -0.000000e+00, 2.000000e+00
  %gen119 = fadd double %_118, %243
  %_120 = fsub double -0.000000e+00, 2.000000e+00
  %gen121 = fadd double %_120, %243
  %_122 = fsub double -0.000000e+00, 2.000000e+00
  %gen123 = fadd double %_122, %243
  %_124 = fsub double 2.000000e+00, %243
  %gen125 = fmul double %_124, %243
  %_126 = fsub double 2.000000e+00, %243
  %gen127 = fmul double %_126, %243
  %mul28alteredBB = fmul double 2.000000e+00, %243
  %_128 = fsub double %call27alteredBB, %mul28alteredBB
  %gen129 = fmul double %_128, %mul28alteredBB
  %_130 = fsub double %call27alteredBB, %mul28alteredBB
  %gen131 = fmul double %_130, %mul28alteredBB
  %_132 = fsub double %call27alteredBB, %mul28alteredBB
  %gen133 = fmul double %_132, %mul28alteredBB
  %_134 = fsub double %call27alteredBB, %mul28alteredBB
  %gen135 = fmul double %_134, %mul28alteredBB
  %_136 = fsub double %call27alteredBB, %mul28alteredBB
  %gen137 = fmul double %_136, %mul28alteredBB
  %div29alteredBB = fdiv double %call27alteredBB, %mul28alteredBB
  %e.reload226 = load volatile double*, double** %e.reg2mem
  store double %div29alteredBB, double* %e.reload226, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %244 = load double, double* %b.reload, align 8
  %_138 = fsub double -0.000000e+00, %244
  %gen139 = fmul double %_138, %244
  %_140 = fsub double -0.000000e+00, -0.000000e+00
  %gen141 = fadd double %_140, %244
  %_142 = fsub double -0.000000e+00, -0.000000e+00
  %gen143 = fadd double %_142, %244
  %_144 = fsub double -0.000000e+00, -0.000000e+00
  %gen145 = fadd double %_144, %244
  %_146 = fsub double -0.000000e+00, %244
  %gen147 = fmul double %_146, %244
  %sub30alteredBB = fsub double -0.000000e+00, %244
  %a.reload = load volatile double*, double** %a.reg2mem
  %245 = load double, double* %a.reload, align 8
  %_148 = fsub double -0.000000e+00, 2.000000e+00
  %gen149 = fadd double %_148, %245
  %_150 = fsub double 2.000000e+00, %245
  %gen151 = fmul double %_150, %245
  %_152 = fsub double -0.000000e+00, 2.000000e+00
  %gen153 = fadd double %_152, %245
  %_154 = fsub double -0.000000e+00, 2.000000e+00
  %gen155 = fadd double %_154, %245
  %mul31alteredBB = fmul double 2.000000e+00, %245
  %_156 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen157 = fmul double %_156, %mul31alteredBB
  %_158 = fsub double -0.000000e+00, %sub30alteredBB
  %gen159 = fadd double %_158, %mul31alteredBB
  %_160 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen161 = fmul double %_160, %mul31alteredBB
  %_162 = fsub double -0.000000e+00, %sub30alteredBB
  %gen163 = fadd double %_162, %mul31alteredBB
  %_164 = fsub double -0.000000e+00, %sub30alteredBB
  %gen165 = fadd double %_164, %mul31alteredBB
  %_166 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen167 = fmul double %_166, %mul31alteredBB
  %_168 = fsub double -0.000000e+00, %sub30alteredBB
  %gen169 = fadd double %_168, %mul31alteredBB
  %div32alteredBB = fdiv double %sub30alteredBB, %mul31alteredBB
  %f.reload231 = load volatile double*, double** %f.reg2mem
  store double %div32alteredBB, double* %f.reload231, align 8
  %f.reload230 = load volatile double*, double** %f.reg2mem
  %246 = load double, double* %f.reload230, align 8
  %e.reload225 = load volatile double*, double** %e.reg2mem
  %247 = load double, double* %e.reload225, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %248 = load double, double* %f.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %249 = load double, double* %e.reload, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %246, double %247, double %248, double %249)
  store i32 -1958801994, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1985702757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB173, %for.end, %for.inc, %if.end34, %originalBBpart2171, %originalBB107, %if.then25, %if.end23, %if.then15, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB35, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
