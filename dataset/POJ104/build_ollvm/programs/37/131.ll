; ModuleID = 'source-C-CXX/37/131.c'
source_filename = "source-C-CXX/37/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca double
  %cmp.reg2mem = alloca i1
  %a.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca double, align 8
  %p = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store double* %a, double** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 313868461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 313868461, label %for.cond
    i32 1266151204, label %originalBB
    i32 -297754345, label %originalBBpart2
    i32 -2120984309, label %for.body
    i32 -347920558, label %for.inc
    i32 -1646343909, label %for.end
    i32 1936765787, label %for.cond1
    i32 540428834, label %for.body4
    i32 488590494, label %for.inc11
    i32 1712145107, label %originalBB16
    i32 -1066742203, label %originalBBpart223
    i32 599695347, label %for.end13
    i32 824637813, label %originalBB25
    i32 -707884289, label %originalBBpart237
    i32 323968827, label %originalBBalteredBB
    i32 623635282, label %originalBB16alteredBB
    i32 -1993578067, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 176677965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 176677965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1266151204, i32 323968827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2079627708
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2079627708
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -297754345, i32 323968827
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2120984309, i32 -1646343909
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load double*, double** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds double, double* %45, i64 %idx.ext
  %47 = load double, double* %add.ptr, align 8
  %48 = load double, double* %sum, align 8
  %add = fadd double %48, %47
  store double %add, double* %sum, align 8
  store i32 -347920558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 313868461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load double, double* %sum, align 8
  %55 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %55 to double
  %div = fdiv double %54, %conv
  store double %div, double* %p, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1936765787, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 540428834, i32 599695347
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load double*, double** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %60 to i64
  %add.ptr6 = getelementptr inbounds double, double* %59, i64 %idx.ext5
  %61 = load double, double* %add.ptr6, align 8
  %62 = load double, double* %p, align 8
  %sub = fsub double %61, %62
  %63 = load double*, double** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %64 to i64
  %add.ptr8 = getelementptr inbounds double, double* %63, i64 %idx.ext7
  %65 = load double, double* %add.ptr8, align 8
  %66 = load double, double* %p, align 8
  %sub9 = fsub double %65, %66
  %mul = fmul double %sub, %sub9
  %67 = load double, double* %sum, align 8
  %add10 = fadd double %67, %mul
  store double %add10, double* %sum, align 8
  store i32 488590494, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1969138406
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1969138406
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1712145107, i32 623635282
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc12 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1217254944
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1217254944
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1066742203, i32 623635282
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1936765787, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 824637813, i32 -1993578067
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %127 = load double, double* %sum, align 8
  %128 = load i32, i32* %n.addr, align 4
  %conv14 = sitofp i32 %128 to double
  %div15 = fdiv double %127, %conv14
  store double %div15, double* %sum, align 8
  %129 = load double, double* %sum, align 8
  %call = call double @sqrt(double %129) #3
  store double %call, double* %sum, align 8
  %130 = load double, double* %sum, align 8
  store double %130, double* %.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1563798166
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1563798166
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -707884289, i32 -1993578067
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 1266151204, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1177049878
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1177049878
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %_17 = shl i32 %148, 1
  %152 = add i32 %148, -1636058769
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1636058769
  %_18 = sub i32 %148, 1
  %gen19 = mul i32 %154, 1
  %155 = sub i32 %148, -1655472135
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1655472135
  %_20 = sub i32 %148, 1
  %gen21 = mul i32 %157, 1
  %158 = add i32 %148, -1968368794
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1968368794
  %inc12alteredBB = add nsw i32 %148, 1
  store i32 %160, i32* %i, align 4
  store i32 1712145107, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %161 = load double, double* %sum, align 8
  %162 = load i32, i32* %n.addr, align 4
  %conv14alteredBB = sitofp i32 %162 to double
  %_26 = fsub double -0.000000e+00, %161
  %gen27 = fadd double %_26, %conv14alteredBB
  %_28 = fsub double -0.000000e+00, %161
  %gen29 = fadd double %_28, %conv14alteredBB
  %_30 = fsub double %161, %conv14alteredBB
  %gen31 = fmul double %_30, %conv14alteredBB
  %_32 = fsub double -0.000000e+00, %161
  %gen33 = fadd double %_32, %conv14alteredBB
  %_34 = fsub double %161, %conv14alteredBB
  %gen35 = fmul double %_34, %conv14alteredBB
  %div15alteredBB = fdiv double %161, %conv14alteredBB
  store double %div15alteredBB, double* %sum, align 8
  %163 = load double, double* %sum, align 8
  %callalteredBB = call double @sqrt(double %163) #3
  store double %callalteredBB, double* %sum, align 8
  %164 = load double, double* %sum, align 8
  store i32 824637813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB25, %for.end13, %originalBBpart223, %originalBB16, %for.inc11, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [150 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1474836264
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1474836264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1434486650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1434486650, label %first
    i32 -1154880091, label %originalBB
    i32 -1339883409, label %originalBBpart2
    i32 -646817075, label %for.cond
    i32 508197179, label %for.body
    i32 2033634717, label %for.cond2
    i32 334987756, label %originalBB11
    i32 500015081, label %originalBBpart213
    i32 -298740526, label %for.body4
    i32 -460575390, label %for.inc
    i32 -143941934, label %originalBB15
    i32 1466278315, label %originalBBpart222
    i32 -745046099, label %for.end
    i32 -1082788551, label %for.inc8
    i32 -987563931, label %for.end10
    i32 455117415, label %originalBBalteredBB
    i32 -1191756918, label %originalBB11alteredBB
    i32 -1505766169, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1154880091, i32 455117415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [150 x double], align 16
  store [150 x double]* %a, [150 x double]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload28)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1339883409, i32 455117415
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -646817075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload30, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 508197179, i32 -987563931
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload38, align 4
  store i32 2033634717, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -655616291
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -655616291
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 334987756, i32 -1191756918
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload37, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload40, align 4
  %cmp3 = icmp slt i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 500015081, i32 -1191756918
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -298740526, i32 -745046099
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload36, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload42 = load volatile [150 x double]*, [150 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x double], [150 x double]* %a.reload42, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -460575390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 494853870
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 494853870
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -143941934, i32 -1505766169
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload35, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload34, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 1466278315, i32 -1505766169
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2033634717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [150 x double]*, [150 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [150 x double], [150 x double]* %a.reload, i32 0, i32 0
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload39, align 4
  %call6 = call double @f(double* %arraydecay, i32 %121)
  %s.reload43 = load volatile double*, double** %s.reg2mem
  store double %call6, double* %s.reload43, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %122 = load double, double* %s.reload, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 -1082788551, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload29, align 4
  %124 = sub i32 %123, -1491479208
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1491479208
  %inc9 = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 -646817075, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %127 = load i32, i32* %retval.reload, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x double], align 16
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1154880091, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %128, %129
  store i32 334987756, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload32, align 4
  %131 = add i32 0, 471203342
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 471203342
  %_ = sub i32 0, %130
  %134 = sub i32 %133, -639990750
  %135 = add i32 %134, 1
  %136 = add i32 %135, -639990750
  %gen = add i32 %133, 1
  %137 = add i32 %130, 77072727
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 77072727
  %_16 = sub i32 %130, 1
  %gen17 = mul i32 %139, 1
  %_18 = shl i32 %130, 1
  %140 = sub i32 0, 1914802774
  %141 = sub i32 %140, %130
  %142 = add i32 %141, 1914802774
  %_19 = sub i32 0, %130
  %143 = add i32 %142, 1806967875
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1806967875
  %gen20 = add i32 %142, 1
  %146 = sub i32 0, %130
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %incalteredBB = add nsw i32 %130, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload, align 4
  store i32 -143941934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %originalBBpart222, %originalBB15, %for.inc, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
