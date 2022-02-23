; ModuleID = 'source-C-CXX/98/2730.c'
source_filename = "source-C-CXX/98/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1552413448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1552413448, label %for.cond
    i32 25812425, label %for.body
    i32 -1139217975, label %originalBB
    i32 -481996390, label %originalBBpart2
    i32 -2034829971, label %if.then
    i32 1523894040, label %if.else
    i32 -1498202540, label %originalBB28
    i32 -1388868898, label %originalBBpart230
    i32 263977076, label %if.then4
    i32 -43365098, label %originalBB32
    i32 -1940257051, label %originalBBpart238
    i32 1815659019, label %if.else6
    i32 -1984527673, label %if.then8
    i32 1084332166, label %originalBB40
    i32 735615345, label %originalBBpart250
    i32 -735864077, label %if.else10
    i32 1851885061, label %if.end
    i32 -1079356381, label %if.end12
    i32 433164491, label %if.end13
    i32 615882176, label %for.inc
    i32 1951495064, label %for.end
    i32 -1482626143, label %originalBB52
    i32 724506178, label %originalBBpart2128
    i32 -1542319752, label %originalBBalteredBB
    i32 526137331, label %originalBB28alteredBB
    i32 -1241286310, label %originalBB32alteredBB
    i32 -749203403, label %originalBB40alteredBB
    i32 -717256920, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 25812425, i32 1951495064
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -521456970
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -521456970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1139217975, i32 -1542319752
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %18 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %18, 19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -481996390, i32 -1542319752
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -2034829971, i32 1523894040
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load double, double* %a, align 8
  %inc = fadd double %34, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 433164491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1498202540, i32 526137331
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %49, 36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1574397765
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1574397765
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1388868898, i32 526137331
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 263977076, i32 1815659019
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -57869367
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -57869367
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -43365098, i32 -1241286310
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %93 = load double, double* %b, align 8
  %inc5 = fadd double %93, 1.000000e+00
  store double %inc5, double* %b, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1733388344
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1733388344
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1940257051, i32 -1241286310
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1079356381, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %121, 61
  %122 = select i1 %cmp7, i32 -1984527673, i32 -735864077
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2078237970
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2078237970
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1084332166, i32 -749203403
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %138 = load double, double* %c, align 8
  %inc9 = fadd double %138, 1.000000e+00
  store double %inc9, double* %c, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -959201267
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -959201267
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 735615345, i32 -749203403
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1851885061, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %166 = load double, double* %d, align 8
  %inc11 = fadd double %166, 1.000000e+00
  store double %inc11, double* %d, align 8
  store i32 1851885061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1079356381, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 433164491, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 615882176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 189216175
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 189216175
  %inc14 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 1552413448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 946928669
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 946928669
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1482626143, i32 -717256920
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %198 = load double, double* %a, align 8
  %199 = load i32, i32* %n, align 4
  %conv = sitofp i32 %199 to double
  %div = fdiv double %198, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %e, align 8
  %200 = load double, double* %b, align 8
  %201 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %201 to double
  %div16 = fdiv double %200, %conv15
  %mul17 = fmul double %div16, 1.000000e+02
  store double %mul17, double* %f, align 8
  %202 = load double, double* %c, align 8
  %203 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %203 to double
  %div19 = fdiv double %202, %conv18
  %mul20 = fmul double %div19, 1.000000e+02
  store double %mul20, double* %g, align 8
  %204 = load double, double* %d, align 8
  %205 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %205 to double
  %div22 = fdiv double %204, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %h, align 8
  %206 = load double, double* %e, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %206)
  %207 = load double, double* %f, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %207)
  %208 = load double, double* %g, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %208)
  %209 = load double, double* %h, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %209)
  %210 = load i32, i32* %retval, align 4
  store i32 %210, i32* %.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1035107028
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1035107028
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 724506178, i32 -717256920
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %226 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp slt i32 %226, 19
  store i32 -1139217975, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp slt i32 %227, 36
  store i32 -1498202540, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %228 = load double, double* %b, align 8
  %_ = fsub double %228, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_33 = fsub double -0.000000e+00, %228
  %gen34 = fadd double %_33, 1.000000e+00
  %_35 = fsub double -0.000000e+00, %228
  %gen36 = fadd double %_35, 1.000000e+00
  %inc5alteredBB = fadd double %228, 1.000000e+00
  store double %inc5alteredBB, double* %b, align 8
  store i32 -43365098, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %229 = load double, double* %c, align 8
  %_41 = fsub double -0.000000e+00, %229
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double %229, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double -0.000000e+00, %229
  %gen46 = fadd double %_45, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %229
  %gen48 = fadd double %_47, 1.000000e+00
  %inc9alteredBB = fadd double %229, 1.000000e+00
  store double %inc9alteredBB, double* %c, align 8
  store i32 1084332166, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %230 = load double, double* %a, align 8
  %231 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %231 to double
  %_53 = fsub double -0.000000e+00, %230
  %gen54 = fadd double %_53, %convalteredBB
  %_55 = fsub double %230, %convalteredBB
  %gen56 = fmul double %_55, %convalteredBB
  %_57 = fsub double %230, %convalteredBB
  %gen58 = fmul double %_57, %convalteredBB
  %_59 = fsub double %230, %convalteredBB
  %gen60 = fmul double %_59, %convalteredBB
  %_61 = fsub double %230, %convalteredBB
  %gen62 = fmul double %_61, %convalteredBB
  %_63 = fsub double %230, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %divalteredBB = fdiv double %230, %convalteredBB
  %_65 = fsub double -0.000000e+00, %divalteredBB
  %gen66 = fadd double %_65, 1.000000e+02
  %_67 = fsub double -0.000000e+00, %divalteredBB
  %gen68 = fadd double %_67, 1.000000e+02
  %_69 = fsub double -0.000000e+00, %divalteredBB
  %gen70 = fadd double %_69, 1.000000e+02
  %_71 = fsub double %divalteredBB, 1.000000e+02
  %gen72 = fmul double %_71, 1.000000e+02
  %_73 = fsub double -0.000000e+00, %divalteredBB
  %gen74 = fadd double %_73, 1.000000e+02
  %_75 = fsub double %divalteredBB, 1.000000e+02
  %gen76 = fmul double %_75, 1.000000e+02
  %_77 = fsub double %divalteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %e, align 8
  %232 = load double, double* %b, align 8
  %233 = load i32, i32* %n, align 4
  %conv15alteredBB = sitofp i32 %233 to double
  %_79 = fsub double -0.000000e+00, %232
  %gen80 = fadd double %_79, %conv15alteredBB
  %_81 = fsub double -0.000000e+00, %232
  %gen82 = fadd double %_81, %conv15alteredBB
  %_83 = fsub double -0.000000e+00, %232
  %gen84 = fadd double %_83, %conv15alteredBB
  %_85 = fsub double %232, %conv15alteredBB
  %gen86 = fmul double %_85, %conv15alteredBB
  %_87 = fsub double %232, %conv15alteredBB
  %gen88 = fmul double %_87, %conv15alteredBB
  %_89 = fsub double -0.000000e+00, %232
  %gen90 = fadd double %_89, %conv15alteredBB
  %_91 = fsub double -0.000000e+00, %232
  %gen92 = fadd double %_91, %conv15alteredBB
  %div16alteredBB = fdiv double %232, %conv15alteredBB
  %_93 = fsub double -0.000000e+00, %div16alteredBB
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double %div16alteredBB, 1.000000e+02
  %gen96 = fmul double %_95, 1.000000e+02
  %_97 = fsub double %div16alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %mul17alteredBB = fmul double %div16alteredBB, 1.000000e+02
  store double %mul17alteredBB, double* %f, align 8
  %234 = load double, double* %c, align 8
  %235 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %235 to double
  %_99 = fsub double -0.000000e+00, %234
  %gen100 = fadd double %_99, %conv18alteredBB
  %_101 = fsub double -0.000000e+00, %234
  %gen102 = fadd double %_101, %conv18alteredBB
  %_103 = fsub double %234, %conv18alteredBB
  %gen104 = fmul double %_103, %conv18alteredBB
  %_105 = fsub double %234, %conv18alteredBB
  %gen106 = fmul double %_105, %conv18alteredBB
  %_107 = fsub double %234, %conv18alteredBB
  %gen108 = fmul double %_107, %conv18alteredBB
  %_109 = fsub double %234, %conv18alteredBB
  %gen110 = fmul double %_109, %conv18alteredBB
  %div19alteredBB = fdiv double %234, %conv18alteredBB
  %_111 = fsub double -0.000000e+00, %div19alteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %mul20alteredBB = fmul double %div19alteredBB, 1.000000e+02
  store double %mul20alteredBB, double* %g, align 8
  %236 = load double, double* %d, align 8
  %237 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %237 to double
  %_113 = fsub double -0.000000e+00, %236
  %gen114 = fadd double %_113, %conv21alteredBB
  %_115 = fsub double %236, %conv21alteredBB
  %gen116 = fmul double %_115, %conv21alteredBB
  %_117 = fsub double %236, %conv21alteredBB
  %gen118 = fmul double %_117, %conv21alteredBB
  %_119 = fsub double %236, %conv21alteredBB
  %gen120 = fmul double %_119, %conv21alteredBB
  %_121 = fsub double -0.000000e+00, %236
  %gen122 = fadd double %_121, %conv21alteredBB
  %_123 = fsub double -0.000000e+00, %236
  %gen124 = fadd double %_123, %conv21alteredBB
  %_125 = fsub double -0.000000e+00, %236
  %gen126 = fadd double %_125, %conv21alteredBB
  %div22alteredBB = fdiv double %236, %conv21alteredBB
  %mul23alteredBB = fmul double %div22alteredBB, 1.000000e+02
  store double %mul23alteredBB, double* %h, align 8
  %238 = load double, double* %e, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %238)
  %239 = load double, double* %f, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %239)
  %240 = load double, double* %g, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %240)
  %241 = load double, double* %h, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %241)
  %242 = load i32, i32* %retval, align 4
  store i32 -1482626143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %originalBBpart250, %originalBB40, %if.then8, %if.else6, %originalBBpart238, %originalBB32, %if.then4, %originalBBpart230, %originalBB28, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
