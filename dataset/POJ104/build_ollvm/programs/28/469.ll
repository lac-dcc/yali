; ModuleID = 'source-C-CXX/28/469.c'
source_filename = "source-C-CXX/28/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca double*
  %fm.reg2mem = alloca double*
  %fz.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -720437153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -720437153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1785486972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1785486972, label %first
    i32 -107075855, label %originalBB
    i32 -633664781, label %originalBBpart2
    i32 -558322809, label %for.cond
    i32 -1636705075, label %originalBB18
    i32 649860581, label %originalBBpart220
    i32 -508231517, label %for.body
    i32 432494609, label %for.inc
    i32 58244909, label %for.end
    i32 -1101284311, label %for.cond2
    i32 -1063009239, label %for.body4
    i32 -719882987, label %for.cond5
    i32 581221728, label %for.body9
    i32 -582500355, label %originalBB22
    i32 2137712311, label %originalBBpart234
    i32 -1082253913, label %for.inc11
    i32 407367193, label %for.end13
    i32 -263860297, label %for.inc15
    i32 315541954, label %originalBB36
    i32 637705812, label %originalBBpart247
    i32 -106901668, label %for.end17
    i32 1481068737, label %originalBBalteredBB
    i32 -523207290, label %originalBB18alteredBB
    i32 -1276666364, label %originalBB22alteredBB
    i32 921663855, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -107075855, i32 1481068737
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %fz = alloca double, align 8
  store double* %fz, double** %fz.reg2mem
  %fm = alloca double, align 8
  store double* %fm, double** %fm.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload61 = load volatile double*, double** %k.reg2mem
  store double 0.000000e+00, double* %k.reload61, align 8
  %fz.reload68 = load volatile double*, double** %fz.reg2mem
  store double 2.000000e+00, double* %fz.reload68, align 8
  %fm.reload75 = load volatile double*, double** %fm.reg2mem
  store double 1.000000e+00, double* %fm.reload75, align 8
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload54)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1934528326
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1934528326
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -633664781, i32 1481068737
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -558322809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1498897812
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1498897812
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1636705075, i32 -523207290
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload84, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload53, align 4
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
  %84 = select i1 %82, i32 649860581, i32 -523207290
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -508231517, i32 58244909
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload55 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload55, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 432494609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload82, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload81, align 4
  store i32 -558322809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload91, align 4
  store i32 -1101284311, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload90, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload52, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -1063009239, i32 -106901668
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload94, align 4
  store i32 -719882987, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload93, align 4
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %94 = load i32, i32* %y.reload89, align 4
  %idxprom6 = sext i32 %94 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %93, %95
  %96 = select i1 %cmp8, i32 581221728, i32 407367193
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -582500355, i32 -1276666364
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload60 = load volatile double*, double** %k.reg2mem
  %111 = load double, double* %k.reload60, align 8
  %fz.reload67 = load volatile double*, double** %fz.reg2mem
  %112 = load double, double* %fz.reload67, align 8
  %fm.reload74 = load volatile double*, double** %fm.reg2mem
  %113 = load double, double* %fm.reload74, align 8
  %div = fdiv double %112, %113
  %add = fadd double %111, %div
  %k.reload59 = load volatile double*, double** %k.reg2mem
  store double %add, double* %k.reload59, align 8
  %fz.reload66 = load volatile double*, double** %fz.reg2mem
  %114 = load double, double* %fz.reload66, align 8
  %j.reload80 = load volatile double*, double** %j.reg2mem
  store double %114, double* %j.reload80, align 8
  %fm.reload73 = load volatile double*, double** %fm.reg2mem
  %115 = load double, double* %fm.reload73, align 8
  %j.reload79 = load volatile double*, double** %j.reg2mem
  %116 = load double, double* %j.reload79, align 8
  %add10 = fadd double %115, %116
  %fz.reload65 = load volatile double*, double** %fz.reg2mem
  store double %add10, double* %fz.reload65, align 8
  %j.reload78 = load volatile double*, double** %j.reg2mem
  %117 = load double, double* %j.reload78, align 8
  %fm.reload72 = load volatile double*, double** %fm.reg2mem
  store double %117, double* %fm.reload72, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -300484660
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -300484660
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2137712311, i32 -1276666364
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1082253913, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload92, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc12 = add nsw i32 %133, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %135, i32* %x.reload, align 4
  store i32 -719882987, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %fz.reload64 = load volatile double*, double** %fz.reg2mem
  store double 2.000000e+00, double* %fz.reload64, align 8
  %fm.reload71 = load volatile double*, double** %fm.reg2mem
  store double 1.000000e+00, double* %fm.reload71, align 8
  %k.reload58 = load volatile double*, double** %k.reg2mem
  %136 = load double, double* %k.reload58, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %136)
  %k.reload57 = load volatile double*, double** %k.reg2mem
  store double 0.000000e+00, double* %k.reload57, align 8
  store i32 -263860297, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 315541954, i32 921663855
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload88, align 4
  %152 = sub i32 %151, -875497646
  %153 = add i32 %152, 1
  %154 = add i32 %153, -875497646
  %inc16 = add nsw i32 %151, 1
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  store i32 %154, i32* %y.reload87, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -359477656
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -359477656
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 637705812, i32 921663855
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1101284311, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca double, align 8
  %fzalteredBB = alloca double, align 8
  %fmalteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %kalteredBB, align 8
  store double 2.000000e+00, double* %fzalteredBB, align 8
  store double 1.000000e+00, double* %fmalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -107075855, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %170, %171
  store i32 -1636705075, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload56 = load volatile double*, double** %k.reg2mem
  %172 = load double, double* %k.reload56, align 8
  %fz.reload63 = load volatile double*, double** %fz.reg2mem
  %173 = load double, double* %fz.reload63, align 8
  %fm.reload70 = load volatile double*, double** %fm.reg2mem
  %174 = load double, double* %fm.reload70, align 8
  %_ = fsub double -0.000000e+00, %173
  %gen = fadd double %_, %174
  %_23 = fsub double %173, %174
  %gen24 = fmul double %_23, %174
  %divalteredBB = fdiv double %173, %174
  %_25 = fsub double %172, %divalteredBB
  %gen26 = fmul double %_25, %divalteredBB
  %addalteredBB = fadd double %172, %divalteredBB
  %k.reload = load volatile double*, double** %k.reg2mem
  store double %addalteredBB, double* %k.reload, align 8
  %fz.reload62 = load volatile double*, double** %fz.reg2mem
  %175 = load double, double* %fz.reload62, align 8
  %j.reload77 = load volatile double*, double** %j.reg2mem
  store double %175, double* %j.reload77, align 8
  %fm.reload69 = load volatile double*, double** %fm.reg2mem
  %176 = load double, double* %fm.reload69, align 8
  %j.reload76 = load volatile double*, double** %j.reg2mem
  %177 = load double, double* %j.reload76, align 8
  %_27 = fsub double -0.000000e+00, %176
  %gen28 = fadd double %_27, %177
  %_29 = fsub double -0.000000e+00, %176
  %gen30 = fadd double %_29, %177
  %_31 = fsub double -0.000000e+00, %176
  %gen32 = fadd double %_31, %177
  %add10alteredBB = fadd double %176, %177
  %fz.reload = load volatile double*, double** %fz.reg2mem
  store double %add10alteredBB, double* %fz.reload, align 8
  %j.reload = load volatile double*, double** %j.reg2mem
  %178 = load double, double* %j.reload, align 8
  %fm.reload = load volatile double*, double** %fm.reg2mem
  store double %178, double* %fm.reload, align 8
  store i32 -582500355, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %179 = load i32, i32* %y.reload86, align 4
  %180 = add i32 %179, -1879182064
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1879182064
  %_37 = sub i32 %179, 1
  %gen38 = mul i32 %182, 1
  %183 = sub i32 0, %179
  %184 = add i32 0, %183
  %_39 = sub i32 0, %179
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen40 = add i32 %184, 1
  %_41 = shl i32 %179, 1
  %187 = sub i32 0, -1086910410
  %188 = sub i32 %187, %179
  %189 = add i32 %188, -1086910410
  %_42 = sub i32 0, %179
  %190 = add i32 %189, -1346293433
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1346293433
  %gen43 = add i32 %189, 1
  %193 = add i32 %179, -1983088090
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1983088090
  %_44 = sub i32 %179, 1
  %gen45 = mul i32 %195, 1
  %196 = add i32 %179, -1098530085
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1098530085
  %inc16alteredBB = add nsw i32 %179, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %198, i32* %y.reload, align 4
  store i32 315541954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB36, %for.inc15, %for.end13, %for.inc11, %originalBBpart234, %originalBB22, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
