; ModuleID = 'source-C-CXX/69/151.c'
source_filename = "source-C-CXX/69/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %mdis.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %dy.reg2mem = alloca double*
  %dx.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -476994651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -476994651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1188220055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1188220055, label %first
    i32 668028039, label %originalBB
    i32 -1157464158, label %originalBBpart2
    i32 -1280681856, label %for.cond
    i32 -1594912471, label %for.body
    i32 1414499341, label %for.inc
    i32 -936575625, label %for.end
    i32 1790721189, label %originalBB47
    i32 751096488, label %originalBBpart297
    i32 -1090737667, label %do.body
    i32 1767161469, label %originalBB99
    i32 -2098568606, label %originalBBpart2143
    i32 -807422873, label %if.then
    i32 -471989395, label %if.end
    i32 -1042883927, label %if.then28
    i32 -384193074, label %if.else
    i32 -1663898425, label %land.lhs.true
    i32 1844267412, label %originalBB145
    i32 1785012949, label %originalBBpart2149
    i32 -548803487, label %if.then33
    i32 -866615631, label %if.else35
    i32 1230272027, label %land.lhs.true38
    i32 -1450038553, label %if.then41
    i32 -856350621, label %if.end42
    i32 -800835873, label %if.end43
    i32 -161580556, label %if.end44
    i32 -821935716, label %do.cond
    i32 982538329, label %do.end
    i32 -760353665, label %originalBBalteredBB
    i32 501927131, label %originalBB47alteredBB
    i32 300144540, label %originalBB99alteredBB
    i32 -162869615, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 668028039, i32 -760353665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %dx = alloca double, align 8
  store double* %dx, double** %dx.reg2mem
  %dy = alloca double, align 8
  store double* %dy, double** %dy.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %mdis = alloca double, align 8
  store double* %mdis, double** %mdis.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1157464158, i32 -760353665
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280681856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1594912471, i32 -936575625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload174 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload174, i64 0, i64 %idxprom
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %45 to i64
  %y.reload182 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload182, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1414499341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload162, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -1280681856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 828245895
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 828245895
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1790721189, i32 501927131
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %x.reload173 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %x.reload173, i64 0, i64 0
  %78 = load double, double* %arrayidx4, align 16
  %x.reload172 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %x.reload172, i64 0, i64 1
  %79 = load double, double* %arrayidx5, align 8
  %sub = fsub double %78, %79
  %dx.reload215 = load volatile double*, double** %dx.reg2mem
  store double %sub, double* %dx.reload215, align 8
  %y.reload181 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %y.reload181, i64 0, i64 0
  %80 = load double, double* %arrayidx6, align 16
  %y.reload180 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %y.reload180, i64 0, i64 1
  %81 = load double, double* %arrayidx7, align 8
  %sub8 = fsub double %80, %81
  %dy.reload226 = load volatile double*, double** %dy.reg2mem
  store double %sub8, double* %dy.reload226, align 8
  %dx.reload214 = load volatile double*, double** %dx.reg2mem
  %82 = load double, double* %dx.reload214, align 8
  %dx.reload213 = load volatile double*, double** %dx.reg2mem
  %83 = load double, double* %dx.reload213, align 8
  %mul = fmul double %82, %83
  %dy.reload225 = load volatile double*, double** %dy.reg2mem
  %84 = load double, double* %dy.reload225, align 8
  %dy.reload224 = load volatile double*, double** %dy.reg2mem
  %85 = load double, double* %dy.reload224, align 8
  %mul9 = fmul double %84, %85
  %add = fadd double %mul, %mul9
  %call10 = call double @sqrt(double %add) #3
  %dis.reload234 = load volatile double*, double** %dis.reg2mem
  store double %call10, double* %dis.reload234, align 8
  %dis.reload233 = load volatile double*, double** %dis.reg2mem
  %86 = load double, double* %dis.reload233, align 8
  %mdis.reload239 = load volatile double*, double** %mdis.reg2mem
  store double %86, double* %mdis.reload239, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 751096488, i32 501927131
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1090737667, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %126 = select i1 %124, i32 1767161469, i32 300144540
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload192, align 4
  %idxprom11 = sext i32 %127 to i64
  %x.reload171 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x.reload171, i64 0, i64 %idxprom11
  %128 = load double, double* %arrayidx12, align 8
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload203, align 4
  %idxprom13 = sext i32 %129 to i64
  %x.reload170 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x.reload170, i64 0, i64 %idxprom13
  %130 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %128, %130
  %dx.reload212 = load volatile double*, double** %dx.reg2mem
  store double %sub15, double* %dx.reload212, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload191, align 4
  %idxprom16 = sext i32 %131 to i64
  %y.reload179 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y.reload179, i64 0, i64 %idxprom16
  %132 = load double, double* %arrayidx17, align 8
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload202, align 4
  %idxprom18 = sext i32 %133 to i64
  %y.reload178 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %y.reload178, i64 0, i64 %idxprom18
  %134 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %132, %134
  %dy.reload223 = load volatile double*, double** %dy.reg2mem
  store double %sub20, double* %dy.reload223, align 8
  %dx.reload211 = load volatile double*, double** %dx.reg2mem
  %135 = load double, double* %dx.reload211, align 8
  %dx.reload210 = load volatile double*, double** %dx.reg2mem
  %136 = load double, double* %dx.reload210, align 8
  %mul21 = fmul double %135, %136
  %dy.reload222 = load volatile double*, double** %dy.reg2mem
  %137 = load double, double* %dy.reload222, align 8
  %dy.reload221 = load volatile double*, double** %dy.reg2mem
  %138 = load double, double* %dy.reload221, align 8
  %mul22 = fmul double %137, %138
  %add23 = fadd double %mul21, %mul22
  %call24 = call double @sqrt(double %add23) #3
  %dis.reload232 = load volatile double*, double** %dis.reg2mem
  store double %call24, double* %dis.reload232, align 8
  %dis.reload231 = load volatile double*, double** %dis.reg2mem
  %139 = load double, double* %dis.reload231, align 8
  %mdis.reload238 = load volatile double*, double** %mdis.reg2mem
  %140 = load double, double* %mdis.reload238, align 8
  %cmp25 = fcmp ogt double %139, %140
  store i1 %cmp25, i1* %cmp25.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2098568606, i32 300144540
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %155 = select i1 %cmp25.reload, i32 -807422873, i32 -471989395
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload230 = load volatile double*, double** %dis.reg2mem
  %156 = load double, double* %dis.reload230, align 8
  %mdis.reload237 = load volatile double*, double** %mdis.reg2mem
  store double %156, double* %mdis.reload237, align 8
  store i32 -471989395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload201, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload159, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub26 = sub nsw i32 %158, 1
  %cmp27 = icmp slt i32 %157, %160
  %161 = select i1 %cmp27, i32 -1042883927, i32 -384193074
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload200, align 4
  %163 = add i32 %162, -452726199
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -452726199
  %inc29 = add nsw i32 %162, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload199, align 4
  store i32 -161580556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload158, align 4
  %167 = add i32 %166, -1269113888
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1269113888
  %sub30 = sub nsw i32 %166, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload198, align 4
  %tobool = icmp ne i32 %169, 0
  %170 = select i1 %tobool, i32 -1663898425, i32 -866615631
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 980141703
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 980141703
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1844267412, i32 -162869615
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload190, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload157, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub31 = sub nsw i32 %199, 1
  %cmp32 = icmp slt i32 %198, %201
  store i1 %cmp32, i1* %cmp32.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 80973031
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 80973031
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1785012949, i32 -162869615
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %229 = select i1 %cmp32.reload, i32 -548803487, i32 -866615631
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload197, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload189, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc34 = add nsw i32 %230, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload188, align 4
  store i32 -800835873, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload156, align 4
  %234 = sub i32 %233, 2138704909
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2138704909
  %sub36 = sub nsw i32 %233, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload196, align 4
  %tobool37 = icmp ne i32 %236, 0
  %237 = select i1 %tobool37, i32 1230272027, i32 -856350621
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload155, align 4
  %239 = add i32 %238, -458794736
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -458794736
  %sub39 = sub nsw i32 %238, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload187, align 4
  %tobool40 = icmp ne i32 %241, 0
  %242 = select i1 %tobool40, i32 -1450038553, i32 -856350621
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 982538329, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -800835873, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -161580556, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -821935716, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload186, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload154, align 4
  %cmp45 = icmp slt i32 %243, %244
  %245 = select i1 %cmp45, i32 -1090737667, i32 982538329
  store i32 %245, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %mdis.reload236 = load volatile double*, double** %mdis.reg2mem
  %246 = load double, double* %mdis.reload236, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %246)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dxalteredBB = alloca double, align 8
  %dyalteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  %mdisalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 668028039, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %x.reload169 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload169, i64 0, i64 0
  %247 = load double, double* %arrayidx4alteredBB, align 16
  %x.reload168 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload168, i64 0, i64 1
  %248 = load double, double* %arrayidx5alteredBB, align 8
  %_ = fsub double %247, %248
  %gen = fmul double %_, %248
  %_48 = fsub double %247, %248
  %gen49 = fmul double %_48, %248
  %_50 = fsub double %247, %248
  %gen51 = fmul double %_50, %248
  %_52 = fsub double -0.000000e+00, %247
  %gen53 = fadd double %_52, %248
  %_54 = fsub double %247, %248
  %gen55 = fmul double %_54, %248
  %_56 = fsub double %247, %248
  %gen57 = fmul double %_56, %248
  %_58 = fsub double %247, %248
  %gen59 = fmul double %_58, %248
  %subalteredBB = fsub double %247, %248
  %dx.reload209 = load volatile double*, double** %dx.reg2mem
  store double %subalteredBB, double* %dx.reload209, align 8
  %y.reload177 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload177, i64 0, i64 0
  %249 = load double, double* %arrayidx6alteredBB, align 16
  %y.reload176 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload176, i64 0, i64 1
  %250 = load double, double* %arrayidx7alteredBB, align 8
  %_60 = fsub double -0.000000e+00, %249
  %gen61 = fadd double %_60, %250
  %_62 = fsub double %249, %250
  %gen63 = fmul double %_62, %250
  %_64 = fsub double %249, %250
  %gen65 = fmul double %_64, %250
  %_66 = fsub double -0.000000e+00, %249
  %gen67 = fadd double %_66, %250
  %sub8alteredBB = fsub double %249, %250
  %dy.reload220 = load volatile double*, double** %dy.reg2mem
  store double %sub8alteredBB, double* %dy.reload220, align 8
  %dx.reload208 = load volatile double*, double** %dx.reg2mem
  %251 = load double, double* %dx.reload208, align 8
  %dx.reload207 = load volatile double*, double** %dx.reg2mem
  %252 = load double, double* %dx.reload207, align 8
  %_68 = fsub double -0.000000e+00, %251
  %gen69 = fadd double %_68, %252
  %_70 = fsub double %251, %252
  %gen71 = fmul double %_70, %252
  %_72 = fsub double %251, %252
  %gen73 = fmul double %_72, %252
  %_74 = fsub double %251, %252
  %gen75 = fmul double %_74, %252
  %_76 = fsub double -0.000000e+00, %251
  %gen77 = fadd double %_76, %252
  %mulalteredBB = fmul double %251, %252
  %dy.reload219 = load volatile double*, double** %dy.reg2mem
  %253 = load double, double* %dy.reload219, align 8
  %dy.reload218 = load volatile double*, double** %dy.reg2mem
  %254 = load double, double* %dy.reload218, align 8
  %_78 = fsub double %253, %254
  %gen79 = fmul double %_78, %254
  %_80 = fsub double -0.000000e+00, %253
  %gen81 = fadd double %_80, %254
  %_82 = fsub double %253, %254
  %gen83 = fmul double %_82, %254
  %_84 = fsub double -0.000000e+00, %253
  %gen85 = fadd double %_84, %254
  %mul9alteredBB = fmul double %253, %254
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %mul9alteredBB
  %_88 = fsub double %mulalteredBB, %mul9alteredBB
  %gen89 = fmul double %_88, %mul9alteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %mul9alteredBB
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, %mul9alteredBB
  %_94 = fsub double %mulalteredBB, %mul9alteredBB
  %gen95 = fmul double %_94, %mul9alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul9alteredBB
  %call10alteredBB = call double @sqrt(double %addalteredBB) #3
  %dis.reload229 = load volatile double*, double** %dis.reg2mem
  store double %call10alteredBB, double* %dis.reload229, align 8
  %dis.reload228 = load volatile double*, double** %dis.reg2mem
  %255 = load double, double* %dis.reload228, align 8
  %mdis.reload235 = load volatile double*, double** %mdis.reg2mem
  store double %255, double* %mdis.reload235, align 8
  store i32 1790721189, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload184, align 4
  %idxprom11alteredBB = sext i32 %256 to i64
  %x.reload167 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload167, i64 0, i64 %idxprom11alteredBB
  %257 = load double, double* %arrayidx12alteredBB, align 8
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload194, align 4
  %idxprom13alteredBB = sext i32 %258 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom13alteredBB
  %259 = load double, double* %arrayidx14alteredBB, align 8
  %_100 = fsub double -0.000000e+00, %257
  %gen101 = fadd double %_100, %259
  %_102 = fsub double %257, %259
  %gen103 = fmul double %_102, %259
  %_104 = fsub double %257, %259
  %gen105 = fmul double %_104, %259
  %_106 = fsub double -0.000000e+00, %257
  %gen107 = fadd double %_106, %259
  %sub15alteredBB = fsub double %257, %259
  %dx.reload206 = load volatile double*, double** %dx.reg2mem
  store double %sub15alteredBB, double* %dx.reload206, align 8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload183, align 4
  %idxprom16alteredBB = sext i32 %260 to i64
  %y.reload175 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload175, i64 0, i64 %idxprom16alteredBB
  %261 = load double, double* %arrayidx17alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %262 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom18alteredBB
  %263 = load double, double* %arrayidx19alteredBB, align 8
  %_108 = fsub double -0.000000e+00, %261
  %gen109 = fadd double %_108, %263
  %_110 = fsub double %261, %263
  %gen111 = fmul double %_110, %263
  %_112 = fsub double -0.000000e+00, %261
  %gen113 = fadd double %_112, %263
  %_114 = fsub double %261, %263
  %gen115 = fmul double %_114, %263
  %_116 = fsub double %261, %263
  %gen117 = fmul double %_116, %263
  %sub20alteredBB = fsub double %261, %263
  %dy.reload217 = load volatile double*, double** %dy.reg2mem
  store double %sub20alteredBB, double* %dy.reload217, align 8
  %dx.reload205 = load volatile double*, double** %dx.reg2mem
  %264 = load double, double* %dx.reload205, align 8
  %dx.reload = load volatile double*, double** %dx.reg2mem
  %265 = load double, double* %dx.reload, align 8
  %_118 = fsub double %264, %265
  %gen119 = fmul double %_118, %265
  %_120 = fsub double %264, %265
  %gen121 = fmul double %_120, %265
  %_122 = fsub double %264, %265
  %gen123 = fmul double %_122, %265
  %mul21alteredBB = fmul double %264, %265
  %dy.reload216 = load volatile double*, double** %dy.reg2mem
  %266 = load double, double* %dy.reload216, align 8
  %dy.reload = load volatile double*, double** %dy.reg2mem
  %267 = load double, double* %dy.reload, align 8
  %_124 = fsub double -0.000000e+00, %266
  %gen125 = fadd double %_124, %267
  %_126 = fsub double -0.000000e+00, %266
  %gen127 = fadd double %_126, %267
  %_128 = fsub double -0.000000e+00, %266
  %gen129 = fadd double %_128, %267
  %mul22alteredBB = fmul double %266, %267
  %_130 = fsub double %mul21alteredBB, %mul22alteredBB
  %gen131 = fmul double %_130, %mul22alteredBB
  %_132 = fsub double %mul21alteredBB, %mul22alteredBB
  %gen133 = fmul double %_132, %mul22alteredBB
  %_134 = fsub double -0.000000e+00, %mul21alteredBB
  %gen135 = fadd double %_134, %mul22alteredBB
  %_136 = fsub double %mul21alteredBB, %mul22alteredBB
  %gen137 = fmul double %_136, %mul22alteredBB
  %_138 = fsub double %mul21alteredBB, %mul22alteredBB
  %gen139 = fmul double %_138, %mul22alteredBB
  %_140 = fsub double -0.000000e+00, %mul21alteredBB
  %gen141 = fadd double %_140, %mul22alteredBB
  %add23alteredBB = fadd double %mul21alteredBB, %mul22alteredBB
  %call24alteredBB = call double @sqrt(double %add23alteredBB) #3
  %dis.reload227 = load volatile double*, double** %dis.reg2mem
  store double %call24alteredBB, double* %dis.reload227, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %268 = load double, double* %dis.reload, align 8
  %mdis.reload = load volatile double*, double** %mdis.reg2mem
  %269 = load double, double* %mdis.reload, align 8
  %cmp25alteredBB = fcmp ogt double %268, %269
  store i32 1767161469, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %272 = add i32 %271, -1735088751
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1735088751
  %_146 = sub i32 %271, 1
  %gen147 = mul i32 %274, 1
  %275 = add i32 %271, -1790601054
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1790601054
  %sub31alteredBB = sub nsw i32 %271, 1
  %cmp32alteredBB = icmp slt i32 %270, %277
  store i32 1844267412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB99alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %do.cond, %if.end44, %if.end43, %if.end42, %if.then41, %land.lhs.true38, %if.else35, %if.then33, %originalBBpart2149, %originalBB145, %land.lhs.true, %if.else, %if.then28, %if.end, %if.then, %originalBBpart2143, %originalBB99, %do.body, %originalBBpart297, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
