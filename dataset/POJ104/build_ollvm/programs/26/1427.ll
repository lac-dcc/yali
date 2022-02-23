; ModuleID = 'source-C-CXX/26/1427.c'
source_filename = "source-C-CXX/26/1427.c"
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
  %cond.reload.reg2mem = alloca double
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1238443397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1238443397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1180419479, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1180419479, label %first
    i32 746401394, label %originalBB
    i32 -57896072, label %originalBBpart2
    i32 -856612680, label %for.cond
    i32 -1119030115, label %for.body
    i32 -1337930998, label %cond.true
    i32 159293323, label %cond.false
    i32 1825249971, label %cond.end
    i32 1581295007, label %originalBB45
    i32 -36845409, label %originalBBpart247
    i32 -248791409, label %if.then
    i32 56416754, label %originalBB49
    i32 2062188757, label %originalBBpart291
    i32 1491634237, label %if.else
    i32 -1686417951, label %if.then17
    i32 -235449119, label %originalBB93
    i32 -854740477, label %originalBBpart295
    i32 1887348872, label %if.else19
    i32 1263375563, label %originalBB97
    i32 1841361941, label %originalBBpart299
    i32 58790789, label %if.then21
    i32 2039782642, label %if.else33
    i32 -1978843627, label %if.end
    i32 324648524, label %if.end43
    i32 -1666835810, label %if.end44
    i32 89582014, label %for.inc
    i32 338120992, label %originalBB101
    i32 403277733, label %originalBBpart2104
    i32 -1971796807, label %for.end
    i32 663502653, label %originalBB106
    i32 -1793751957, label %originalBBpart2108
    i32 2036491124, label %originalBBalteredBB
    i32 -472587587, label %originalBB45alteredBB
    i32 -1121815254, label %originalBB49alteredBB
    i32 582795934, label %originalBB93alteredBB
    i32 287046616, label %originalBB97alteredBB
    i32 434162046, label %originalBB101alteredBB
    i32 -1913491824, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 746401394, i32 2036491124
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
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 209287971
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 209287971
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -57896072, i32 2036491124
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856612680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1119030115, i32 -1971796807
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload128 = load volatile double*, double** %a.reg2mem
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %c.reload133 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload128, double* %b.reload132, double* %c.reload133)
  %b.reload131 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload131, align 8
  %b.reload130 = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload130, align 8
  %mul = fmul double %45, %46
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %47 = load double, double* %a.reload127, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %c.reload = load volatile double*, double** %c.reg2mem
  %48 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  %d.reload144 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload144, align 8
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload129, align 8
  %cmp4 = fcmp oeq double %49, 0.000000e+00
  %50 = select i1 %cmp4, i32 -1337930998, i32 159293323
  store i32 %50, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 1825249971, i32* %switchVar
  store double 0.000000e+00, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload, align 8
  %sub5 = fsub double -0.000000e+00, %51
  %a.reload126 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload126, align 8
  %mul6 = fmul double 2.000000e+00, %52
  %div = fdiv double %sub5, %mul6
  store i32 1825249971, i32* %switchVar
  store double %div, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -406515105
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -406515105
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1581295007, i32 -472587587
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %e.reload157 = load volatile double*, double** %e.reg2mem
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %e.reload157, align 8
  %d.reload143 = load volatile double*, double** %d.reg2mem
  %68 = load double, double* %d.reload143, align 8
  %cmp7 = fcmp ogt double %68, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -591483492
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -591483492
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -36845409, i32 -472587587
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -248791409, i32 1491634237
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -280120670
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -280120670
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 56416754, i32 -1121815254
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %e.reload156 = load volatile double*, double** %e.reg2mem
  %112 = load double, double* %e.reload156, align 8
  %d.reload142 = load volatile double*, double** %d.reg2mem
  %113 = load double, double* %d.reload142, align 8
  %call8 = call double @sqrt(double %113) #3
  %a.reload125 = load volatile double*, double** %a.reg2mem
  %114 = load double, double* %a.reload125, align 8
  %mul9 = fmul double 2.000000e+00, %114
  %div10 = fdiv double %call8, %mul9
  %add = fadd double %112, %div10
  %e.reload155 = load volatile double*, double** %e.reg2mem
  %115 = load double, double* %e.reload155, align 8
  %d.reload141 = load volatile double*, double** %d.reg2mem
  %116 = load double, double* %d.reload141, align 8
  %call11 = call double @sqrt(double %116) #3
  %a.reload124 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload124, align 8
  %mul12 = fmul double 2.000000e+00, %117
  %div13 = fdiv double %call11, %mul12
  %sub14 = fsub double %115, %div13
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub14)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2062188757, i32 -1121815254
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1666835810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload140 = load volatile double*, double** %d.reg2mem
  %132 = load double, double* %d.reload140, align 8
  %cmp16 = fcmp oeq double %132, 0.000000e+00
  %133 = select i1 %cmp16, i32 -1686417951, i32 1887348872
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1352870913
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1352870913
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -235449119, i32 582795934
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %e.reload154 = load volatile double*, double** %e.reg2mem
  %149 = load double, double* %e.reload154, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -854740477, i32 582795934
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 324648524, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 869873998
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 869873998
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1263375563, i32 287046616
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %e.reload153 = load volatile double*, double** %e.reg2mem
  %179 = load double, double* %e.reload153, align 8
  %cmp20 = fcmp oeq double %179, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1841361941, i32 287046616
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %206 = select i1 %cmp20.reload, i32 58790789, i32 2039782642
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %e.reload152 = load volatile double*, double** %e.reg2mem
  %207 = load double, double* %e.reload152, align 8
  %sub22 = fsub double -0.000000e+00, %207
  %d.reload139 = load volatile double*, double** %d.reg2mem
  %208 = load double, double* %d.reload139, align 8
  %sub23 = fsub double -0.000000e+00, %208
  %call24 = call double @sqrt(double %sub23) #3
  %a.reload123 = load volatile double*, double** %a.reg2mem
  %209 = load double, double* %a.reload123, align 8
  %mul25 = fmul double 2.000000e+00, %209
  %div26 = fdiv double %call24, %mul25
  %e.reload151 = load volatile double*, double** %e.reg2mem
  %210 = load double, double* %e.reload151, align 8
  %sub27 = fsub double -0.000000e+00, %210
  %d.reload138 = load volatile double*, double** %d.reg2mem
  %211 = load double, double* %d.reload138, align 8
  %sub28 = fsub double -0.000000e+00, %211
  %call29 = call double @sqrt(double %sub28) #3
  %a.reload122 = load volatile double*, double** %a.reg2mem
  %212 = load double, double* %a.reload122, align 8
  %mul30 = fmul double 2.000000e+00, %212
  %div31 = fdiv double %call29, %mul30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %sub22, double %div26, double %sub27, double %div31)
  store i32 -1978843627, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %e.reload150 = load volatile double*, double** %e.reg2mem
  %213 = load double, double* %e.reload150, align 8
  %d.reload137 = load volatile double*, double** %d.reg2mem
  %214 = load double, double* %d.reload137, align 8
  %sub34 = fsub double -0.000000e+00, %214
  %call35 = call double @sqrt(double %sub34) #3
  %a.reload121 = load volatile double*, double** %a.reg2mem
  %215 = load double, double* %a.reload121, align 8
  %mul36 = fmul double 2.000000e+00, %215
  %div37 = fdiv double %call35, %mul36
  %e.reload149 = load volatile double*, double** %e.reg2mem
  %216 = load double, double* %e.reload149, align 8
  %d.reload136 = load volatile double*, double** %d.reg2mem
  %217 = load double, double* %d.reload136, align 8
  %sub38 = fsub double -0.000000e+00, %217
  %call39 = call double @sqrt(double %sub38) #3
  %a.reload120 = load volatile double*, double** %a.reg2mem
  %218 = load double, double* %a.reload120, align 8
  %mul40 = fmul double 2.000000e+00, %218
  %div41 = fdiv double %call39, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %213, double %div37, double %216, double %div41)
  store i32 -1978843627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 324648524, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1666835810, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 89582014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -133873386
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -133873386
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 338120992, i32 434162046
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload116, align 4
  %247 = add i32 %246, 1049992306
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1049992306
  %inc = add nsw i32 %246, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload115, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 150300672
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 150300672
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 403277733, i32 434162046
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -856612680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 663502653, i32 -1913491824
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -838281672
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -838281672
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1793751957, i32 -1913491824
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
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
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 746401394, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %e.reload148 = load volatile double*, double** %e.reg2mem
  %cond.reload.reload158 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload158, double* %e.reload148, align 8
  %d.reload135 = load volatile double*, double** %d.reg2mem
  %318 = load double, double* %d.reload135, align 8
  %cmp7alteredBB = fcmp ogt double %318, 0.000000e+00
  store i32 1581295007, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %e.reload147 = load volatile double*, double** %e.reg2mem
  %319 = load double, double* %e.reload147, align 8
  %d.reload134 = load volatile double*, double** %d.reg2mem
  %320 = load double, double* %d.reload134, align 8
  %call8alteredBB = call double @sqrt(double %320) #3
  %a.reload119 = load volatile double*, double** %a.reg2mem
  %321 = load double, double* %a.reload119, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %321
  %mul9alteredBB = fmul double 2.000000e+00, %321
  %_50 = fsub double -0.000000e+00, %call8alteredBB
  %gen51 = fadd double %_50, %mul9alteredBB
  %div10alteredBB = fdiv double %call8alteredBB, %mul9alteredBB
  %_52 = fsub double -0.000000e+00, %319
  %gen53 = fadd double %_52, %div10alteredBB
  %_54 = fsub double %319, %div10alteredBB
  %gen55 = fmul double %_54, %div10alteredBB
  %_56 = fsub double %319, %div10alteredBB
  %gen57 = fmul double %_56, %div10alteredBB
  %_58 = fsub double %319, %div10alteredBB
  %gen59 = fmul double %_58, %div10alteredBB
  %_60 = fsub double %319, %div10alteredBB
  %gen61 = fmul double %_60, %div10alteredBB
  %_62 = fsub double %319, %div10alteredBB
  %gen63 = fmul double %_62, %div10alteredBB
  %_64 = fsub double -0.000000e+00, %319
  %gen65 = fadd double %_64, %div10alteredBB
  %addalteredBB = fadd double %319, %div10alteredBB
  %e.reload146 = load volatile double*, double** %e.reg2mem
  %322 = load double, double* %e.reload146, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %323 = load double, double* %d.reload, align 8
  %call11alteredBB = call double @sqrt(double %323) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %324 = load double, double* %a.reload, align 8
  %_66 = fsub double 2.000000e+00, %324
  %gen67 = fmul double %_66, %324
  %_68 = fsub double 2.000000e+00, %324
  %gen69 = fmul double %_68, %324
  %mul12alteredBB = fmul double 2.000000e+00, %324
  %_70 = fsub double -0.000000e+00, %call11alteredBB
  %gen71 = fadd double %_70, %mul12alteredBB
  %_72 = fsub double -0.000000e+00, %call11alteredBB
  %gen73 = fadd double %_72, %mul12alteredBB
  %_74 = fsub double %call11alteredBB, %mul12alteredBB
  %gen75 = fmul double %_74, %mul12alteredBB
  %_76 = fsub double -0.000000e+00, %call11alteredBB
  %gen77 = fadd double %_76, %mul12alteredBB
  %_78 = fsub double %call11alteredBB, %mul12alteredBB
  %gen79 = fmul double %_78, %mul12alteredBB
  %_80 = fsub double -0.000000e+00, %call11alteredBB
  %gen81 = fadd double %_80, %mul12alteredBB
  %_82 = fsub double %call11alteredBB, %mul12alteredBB
  %gen83 = fmul double %_82, %mul12alteredBB
  %div13alteredBB = fdiv double %call11alteredBB, %mul12alteredBB
  %_84 = fsub double %322, %div13alteredBB
  %gen85 = fmul double %_84, %div13alteredBB
  %_86 = fsub double -0.000000e+00, %322
  %gen87 = fadd double %_86, %div13alteredBB
  %_88 = fsub double %322, %div13alteredBB
  %gen89 = fmul double %_88, %div13alteredBB
  %sub14alteredBB = fsub double %322, %div13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %addalteredBB, double %sub14alteredBB)
  store i32 56416754, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %e.reload145 = load volatile double*, double** %e.reg2mem
  %325 = load double, double* %e.reload145, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %325)
  store i32 -235449119, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %326 = load double, double* %e.reload, align 8
  %cmp20alteredBB = fcmp oeq double %326, 0.000000e+00
  store i32 1263375563, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload114, align 4
  %_102 = shl i32 %327, 1
  %328 = add i32 %327, 441048781
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 441048781
  %incalteredBB = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 338120992, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 663502653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end44, %if.end43, %if.end, %if.else33, %if.then21, %originalBBpart299, %originalBB97, %if.else19, %originalBBpart295, %originalBB93, %if.then17, %if.else, %originalBBpart291, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %cond.end, %cond.false, %cond.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
