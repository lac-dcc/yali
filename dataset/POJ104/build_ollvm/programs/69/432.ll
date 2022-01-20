; ModuleID = 'source-C-CXX/69/432.c'
source_filename = "source-C-CXX/69/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %y.reg2mem = alloca double**
  %x.reg2mem = alloca double**
  %lest.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 274837948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 274837948, label %first
    i32 1788928342, label %originalBB
    i32 866508782, label %originalBBpart2
    i32 -771856849, label %for.cond
    i32 -1027733369, label %for.body
    i32 976984145, label %for.inc
    i32 1863367316, label %for.end
    i32 -1299534914, label %for.cond9
    i32 -1810402792, label %for.body12
    i32 -880636295, label %for.cond13
    i32 -1174320915, label %for.body16
    i32 1750162259, label %originalBB58
    i32 56161178, label %originalBBpart2108
    i32 159603334, label %if.then
    i32 2056171821, label %if.end
    i32 2029031331, label %for.inc42
    i32 378515572, label %for.end44
    i32 125221587, label %for.inc45
    i32 861923802, label %originalBB110
    i32 984869767, label %originalBBpart2124
    i32 1392921659, label %for.end47
    i32 -915204521, label %originalBBalteredBB
    i32 323052484, label %originalBB58alteredBB
    i32 -48095146, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 1788928342, i32 -915204521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %lest = alloca double, align 8
  store double* %lest, double** %lest.reg2mem
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %l.reload169 = load volatile double*, double** %l.reg2mem
  store double 0.000000e+00, double* %l.reload169, align 8
  %lest.reload173 = load volatile double*, double** %lest.reg2mem
  store double 0.000000e+00, double* %lest.reload173, align 8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload132, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to double*
  %x.reload183 = load volatile double**, double*** %x.reg2mem
  store double* %27, double** %x.reload183, align 8
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload131, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to double*
  %y.reload193 = load volatile double**, double*** %y.reg2mem
  store double* %29, double** %y.reload193, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1030104027
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1030104027
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
  %56 = select i1 %54, i32 866508782, i32 -915204521
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771856849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1027733369, i32 1863367316
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload182 = load volatile double**, double*** %x.reg2mem
  %60 = load double*, double** %x.reload182, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds double, double* %60, i64 %idxprom
  %y.reload192 = load volatile double**, double*** %y.reg2mem
  %62 = load double*, double** %y.reload192, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload150, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds double, double* %62, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 976984145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload149, align 4
  %65 = add i32 %64, 114288510
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 114288510
  %inc = add nsw i32 %64, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload148, align 4
  store i32 -771856849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1299534914, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload146, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload129, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -1810402792, i32 1392921659
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload145, align 4
  %72 = sub i32 %71, 1281818493
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1281818493
  %add = add nsw i32 %71, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload164, align 4
  store i32 -880636295, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %75, %76
  %77 = select i1 %cmp14, i32 -1174320915, i32 378515572
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1118226598
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1118226598
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1750162259, i32 323052484
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload181 = load volatile double**, double*** %x.reg2mem
  %93 = load double*, double** %x.reload181, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload144, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds double, double* %93, i64 %idxprom17
  %95 = load double, double* %arrayidx18, align 8
  %x.reload180 = load volatile double**, double*** %x.reg2mem
  %96 = load double*, double** %x.reload180, align 8
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload162, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds double, double* %96, i64 %idxprom19
  %98 = load double, double* %arrayidx20, align 8
  %sub = fsub double %95, %98
  %x.reload179 = load volatile double**, double*** %x.reg2mem
  %99 = load double*, double** %x.reload179, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload143, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds double, double* %99, i64 %idxprom21
  %101 = load double, double* %arrayidx22, align 8
  %x.reload178 = load volatile double**, double*** %x.reg2mem
  %102 = load double*, double** %x.reload178, align 8
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload161, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds double, double* %102, i64 %idxprom23
  %104 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %101, %104
  %mul26 = fmul double %sub, %sub25
  %y.reload191 = load volatile double**, double*** %y.reg2mem
  %105 = load double*, double** %y.reload191, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload142, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds double, double* %105, i64 %idxprom27
  %107 = load double, double* %arrayidx28, align 8
  %y.reload190 = load volatile double**, double*** %y.reg2mem
  %108 = load double*, double** %y.reload190, align 8
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload160, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds double, double* %108, i64 %idxprom29
  %110 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %107, %110
  %y.reload189 = load volatile double**, double*** %y.reg2mem
  %111 = load double*, double** %y.reload189, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload141, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds double, double* %111, i64 %idxprom32
  %113 = load double, double* %arrayidx33, align 8
  %y.reload188 = load volatile double**, double*** %y.reg2mem
  %114 = load double*, double** %y.reload188, align 8
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload159, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds double, double* %114, i64 %idxprom34
  %116 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %113, %116
  %mul37 = fmul double %sub31, %sub36
  %add38 = fadd double %mul26, %mul37
  %call39 = call double @sqrt(double %add38) #3
  %l.reload168 = load volatile double*, double** %l.reg2mem
  store double %call39, double* %l.reload168, align 8
  %lest.reload172 = load volatile double*, double** %lest.reg2mem
  %117 = load double, double* %lest.reload172, align 8
  %l.reload167 = load volatile double*, double** %l.reg2mem
  %118 = load double, double* %l.reload167, align 8
  %cmp40 = fcmp olt double %117, %118
  store i1 %cmp40, i1* %cmp40.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1751034946
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1751034946
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 56161178, i32 323052484
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %146 = select i1 %cmp40.reload, i32 159603334, i32 2056171821
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload166 = load volatile double*, double** %l.reg2mem
  %147 = load double, double* %l.reload166, align 8
  %lest.reload171 = load volatile double*, double** %lest.reg2mem
  store double %147, double* %lest.reload171, align 8
  store i32 2056171821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2029031331, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload158, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc43 = add nsw i32 %148, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload157, align 4
  store i32 -880636295, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 125221587, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 861923802, i32 -48095146
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload140, align 4
  %166 = sub i32 %165, 72186712
  %167 = add i32 %166, 1
  %168 = add i32 %167, 72186712
  %inc46 = add nsw i32 %165, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload139, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 984869767, i32 -48095146
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1299534914, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %lest.reload170 = load volatile double*, double** %lest.reg2mem
  %183 = load double, double* %lest.reload170, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %183)
  %x.reload177 = load volatile double**, double*** %x.reg2mem
  %184 = load double*, double** %x.reload177, align 8
  %185 = bitcast double* %184 to i8*
  call void @free(i8* %185) #3
  %y.reload187 = load volatile double**, double*** %y.reg2mem
  %186 = load double*, double** %y.reload187, align 8
  %187 = bitcast double* %186 to i8*
  call void @free(i8* %187) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  %lestalteredBB = alloca double, align 8
  %xalteredBB = alloca double*, align 8
  %yalteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %lalteredBB, align 8
  store double 0.000000e+00, double* %lestalteredBB, align 8
  %188 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %188 to i64
  %189 = sub i64 0, 8
  %190 = add i64 0, %189
  %_ = sub i64 0, 8
  %191 = sub i64 %190, 1711863171883762076
  %192 = add i64 %191, %convalteredBB
  %193 = add i64 %192, 1711863171883762076
  %gen = add i64 %190, %convalteredBB
  %194 = sub i64 0, 8
  %195 = add i64 0, %194
  %_49 = sub i64 0, 8
  %196 = add i64 %195, -1279597800066714086
  %197 = add i64 %196, %convalteredBB
  %198 = sub i64 %197, -1279597800066714086
  %gen50 = add i64 %195, %convalteredBB
  %_51 = shl i64 8, %convalteredBB
  %199 = sub i64 0, -8706914693840163667
  %200 = sub i64 %199, 8
  %201 = add i64 %200, -8706914693840163667
  %_52 = sub i64 0, 8
  %202 = sub i64 0, %convalteredBB
  %203 = sub i64 %201, %202
  %gen53 = add i64 %201, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %204 = bitcast i8* %call1alteredBB to double*
  store double* %204, double** %xalteredBB, align 8
  %205 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %205 to i64
  %206 = sub i64 0, %conv2alteredBB
  %207 = add i64 8, %206
  %_54 = sub i64 8, %conv2alteredBB
  %gen55 = mul i64 %207, %conv2alteredBB
  %208 = sub i64 0, 6455590948719933159
  %209 = sub i64 %208, 8
  %210 = add i64 %209, 6455590948719933159
  %_56 = sub i64 0, 8
  %211 = sub i64 %210, 2598291230656798261
  %212 = add i64 %211, %conv2alteredBB
  %213 = add i64 %212, 2598291230656798261
  %gen57 = add i64 %210, %conv2alteredBB
  %mul3alteredBB = mul i64 8, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %214 = bitcast i8* %call4alteredBB to double*
  store double* %214, double** %yalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1788928342, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload176 = load volatile double**, double*** %x.reg2mem
  %215 = load double*, double** %x.reload176, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload138, align 4
  %idxprom17alteredBB = sext i32 %216 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %215, i64 %idxprom17alteredBB
  %217 = load double, double* %arrayidx18alteredBB, align 8
  %x.reload175 = load volatile double**, double*** %x.reg2mem
  %218 = load double*, double** %x.reload175, align 8
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload156, align 4
  %idxprom19alteredBB = sext i32 %219 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %218, i64 %idxprom19alteredBB
  %220 = load double, double* %arrayidx20alteredBB, align 8
  %_59 = fsub double %217, %220
  %gen60 = fmul double %_59, %220
  %_61 = fsub double -0.000000e+00, %217
  %gen62 = fadd double %_61, %220
  %_63 = fsub double %217, %220
  %gen64 = fmul double %_63, %220
  %subalteredBB = fsub double %217, %220
  %x.reload174 = load volatile double**, double*** %x.reg2mem
  %221 = load double*, double** %x.reload174, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload137, align 4
  %idxprom21alteredBB = sext i32 %222 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %221, i64 %idxprom21alteredBB
  %223 = load double, double* %arrayidx22alteredBB, align 8
  %x.reload = load volatile double**, double*** %x.reg2mem
  %224 = load double*, double** %x.reload, align 8
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload155, align 4
  %idxprom23alteredBB = sext i32 %225 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %224, i64 %idxprom23alteredBB
  %226 = load double, double* %arrayidx24alteredBB, align 8
  %_65 = fsub double -0.000000e+00, %223
  %gen66 = fadd double %_65, %226
  %_67 = fsub double -0.000000e+00, %223
  %gen68 = fadd double %_67, %226
  %_69 = fsub double %223, %226
  %gen70 = fmul double %_69, %226
  %_71 = fsub double %223, %226
  %gen72 = fmul double %_71, %226
  %_73 = fsub double -0.000000e+00, %223
  %gen74 = fadd double %_73, %226
  %sub25alteredBB = fsub double %223, %226
  %_75 = fsub double %subalteredBB, %sub25alteredBB
  %gen76 = fmul double %_75, %sub25alteredBB
  %_77 = fsub double %subalteredBB, %sub25alteredBB
  %gen78 = fmul double %_77, %sub25alteredBB
  %mul26alteredBB = fmul double %subalteredBB, %sub25alteredBB
  %y.reload186 = load volatile double**, double*** %y.reg2mem
  %227 = load double*, double** %y.reload186, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload136, align 4
  %idxprom27alteredBB = sext i32 %228 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %227, i64 %idxprom27alteredBB
  %229 = load double, double* %arrayidx28alteredBB, align 8
  %y.reload185 = load volatile double**, double*** %y.reg2mem
  %230 = load double*, double** %y.reload185, align 8
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload154, align 4
  %idxprom29alteredBB = sext i32 %231 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %230, i64 %idxprom29alteredBB
  %232 = load double, double* %arrayidx30alteredBB, align 8
  %_79 = fsub double %229, %232
  %gen80 = fmul double %_79, %232
  %_81 = fsub double -0.000000e+00, %229
  %gen82 = fadd double %_81, %232
  %_83 = fsub double %229, %232
  %gen84 = fmul double %_83, %232
  %sub31alteredBB = fsub double %229, %232
  %y.reload184 = load volatile double**, double*** %y.reg2mem
  %233 = load double*, double** %y.reload184, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload135, align 4
  %idxprom32alteredBB = sext i32 %234 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %233, i64 %idxprom32alteredBB
  %235 = load double, double* %arrayidx33alteredBB, align 8
  %y.reload = load volatile double**, double*** %y.reg2mem
  %236 = load double*, double** %y.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %237 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %236, i64 %idxprom34alteredBB
  %238 = load double, double* %arrayidx35alteredBB, align 8
  %_85 = fsub double %235, %238
  %gen86 = fmul double %_85, %238
  %sub36alteredBB = fsub double %235, %238
  %_87 = fsub double %sub31alteredBB, %sub36alteredBB
  %gen88 = fmul double %_87, %sub36alteredBB
  %_89 = fsub double %sub31alteredBB, %sub36alteredBB
  %gen90 = fmul double %_89, %sub36alteredBB
  %_91 = fsub double %sub31alteredBB, %sub36alteredBB
  %gen92 = fmul double %_91, %sub36alteredBB
  %mul37alteredBB = fmul double %sub31alteredBB, %sub36alteredBB
  %_93 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen94 = fmul double %_93, %mul37alteredBB
  %_95 = fsub double -0.000000e+00, %mul26alteredBB
  %gen96 = fadd double %_95, %mul37alteredBB
  %_97 = fsub double -0.000000e+00, %mul26alteredBB
  %gen98 = fadd double %_97, %mul37alteredBB
  %_99 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen100 = fmul double %_99, %mul37alteredBB
  %_101 = fsub double -0.000000e+00, %mul26alteredBB
  %gen102 = fadd double %_101, %mul37alteredBB
  %_103 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen104 = fmul double %_103, %mul37alteredBB
  %_105 = fsub double -0.000000e+00, %mul26alteredBB
  %gen106 = fadd double %_105, %mul37alteredBB
  %add38alteredBB = fadd double %mul26alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %add38alteredBB) #3
  %l.reload165 = load volatile double*, double** %l.reg2mem
  store double %call39alteredBB, double* %l.reload165, align 8
  %lest.reload = load volatile double*, double** %lest.reg2mem
  %239 = load double, double* %lest.reload, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %240 = load double, double* %l.reload, align 8
  %cmp40alteredBB = fcmp olt double %239, %240
  store i32 1750162259, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload134, align 4
  %_111 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_112 = sub i32 %241, 1
  %gen113 = mul i32 %243, 1
  %_114 = shl i32 %241, 1
  %_115 = shl i32 %241, 1
  %_116 = shl i32 %241, 1
  %244 = sub i32 0, %241
  %245 = add i32 0, %244
  %_117 = sub i32 0, %241
  %246 = add i32 %245, 1083906033
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1083906033
  %gen118 = add i32 %245, 1
  %249 = sub i32 %241, -1227591419
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1227591419
  %_119 = sub i32 %241, 1
  %gen120 = mul i32 %251, 1
  %252 = add i32 0, 210929390
  %253 = sub i32 %252, %241
  %254 = sub i32 %253, 210929390
  %_121 = sub i32 0, %241
  %255 = sub i32 %254, -1590249795
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1590249795
  %gen122 = add i32 %254, 1
  %258 = sub i32 0, %241
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc46alteredBB = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 861923802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB110, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2108, %originalBB58, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
