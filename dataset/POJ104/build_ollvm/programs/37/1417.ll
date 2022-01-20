; ModuleID = 'source-C-CXX/37/1417.c'
source_filename = "source-C-CXX/37/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %out.reg2mem = alloca double*
  %eve.reg2mem = alloca double*
  %tmp.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1025275809
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1025275809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1008447610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1008447610, label %first
    i32 1497855083, label %originalBB
    i32 -854280146, label %originalBBpart2
    i32 1269991200, label %for.cond
    i32 1823377824, label %for.body
    i32 -327488095, label %for.cond4
    i32 1787348537, label %originalBB30
    i32 114212501, label %originalBBpart232
    i32 -1243321107, label %for.body6
    i32 -326519473, label %for.inc
    i32 1009211902, label %for.end
    i32 38742199, label %for.cond10
    i32 1020017972, label %for.body13
    i32 1308485284, label %originalBB34
    i32 -19160959, label %originalBBpart264
    i32 1039452848, label %for.inc20
    i32 -1039042489, label %originalBB66
    i32 502135676, label %originalBBpart282
    i32 935082795, label %for.end22
    i32 522635101, label %originalBB84
    i32 -641470564, label %originalBBpart288
    i32 1292785929, label %for.inc27
    i32 -1459829216, label %originalBB90
    i32 -1258773654, label %originalBBpart2100
    i32 -872281237, label %for.end29
    i32 156728729, label %originalBB102
    i32 -1480034476, label %originalBBpart2104
    i32 -72357314, label %originalBBalteredBB
    i32 -74252036, label %originalBB30alteredBB
    i32 -1466781756, label %originalBB34alteredBB
    i32 -958055485, label %originalBB66alteredBB
    i32 -65639735, label %originalBB84alteredBB
    i32 868994950, label %originalBB90alteredBB
    i32 -453379527, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 1497855083, i32 -72357314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem
  %eve = alloca double, align 8
  store double* %eve, double** %eve.reg2mem
  %out = alloca double, align 8
  store double* %out, double** %out.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload146 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload146, align 8
  %tmp.reload154 = load volatile double*, double** %tmp.reg2mem
  store double 0.000000e+00, double* %tmp.reload154, align 8
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1307503639
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1307503639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -854280146, i32 -72357314
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269991200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1823377824, i32 -872281237
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n1.reload115 = load volatile i32*, i32** %n1.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1.reload115)
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -327488095, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -310063402
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -310063402
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1787348537, i32 -74252036
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload135, align 4
  %n1.reload114 = load volatile i32*, i32** %n1.reg2mem
  %61 = load i32, i32* %n1.reload114, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1438925169
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1438925169
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 114212501, i32 -74252036
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1243321107, i32 1009211902
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload141 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload141, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload133, align 4
  %idxprom8 = sext i32 %91 to i64
  %a.reload140 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload140, i64 0, i64 %idxprom8
  %92 = load double, double* %arrayidx9, align 8
  %sum.reload145 = load volatile double*, double** %sum.reg2mem
  %93 = load double, double* %sum.reload145, align 8
  %add = fadd double %93, %92
  %sum.reload144 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload144, align 8
  store i32 -326519473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload132, align 4
  %95 = add i32 %94, 1350731000
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1350731000
  %inc = add nsw i32 %94, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload131, align 4
  store i32 -327488095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload143 = load volatile double*, double** %sum.reg2mem
  %98 = load double, double* %sum.reload143, align 8
  %n1.reload113 = load volatile i32*, i32** %n1.reg2mem
  %99 = load i32, i32* %n1.reload113, align 4
  %conv = sitofp i32 %99 to double
  %div = fdiv double %98, %conv
  %eve.reload160 = load volatile double*, double** %eve.reg2mem
  store double %div, double* %eve.reload160, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 38742199, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload129, align 4
  %n1.reload112 = load volatile i32*, i32** %n1.reg2mem
  %101 = load i32, i32* %n1.reload112, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 1020017972, i32 935082795
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1758466335
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1758466335
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1308485284, i32 -1466781756
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload128, align 4
  %idxprom14 = sext i32 %118 to i64
  %a.reload139 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload139, i64 0, i64 %idxprom14
  %119 = load double, double* %arrayidx15, align 8
  %eve.reload159 = load volatile double*, double** %eve.reg2mem
  %120 = load double, double* %eve.reload159, align 8
  %sub = fsub double %119, %120
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload127, align 4
  %idxprom16 = sext i32 %121 to i64
  %a.reload138 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload138, i64 0, i64 %idxprom16
  %122 = load double, double* %arrayidx17, align 8
  %eve.reload158 = load volatile double*, double** %eve.reg2mem
  %123 = load double, double* %eve.reload158, align 8
  %sub18 = fsub double %122, %123
  %mul = fmul double %sub, %sub18
  %tmp.reload153 = load volatile double*, double** %tmp.reg2mem
  %124 = load double, double* %tmp.reload153, align 8
  %add19 = fadd double %124, %mul
  %tmp.reload152 = load volatile double*, double** %tmp.reg2mem
  store double %add19, double* %tmp.reload152, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -19160959, i32 -1466781756
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1039452848, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 525648651
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 525648651
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1039042489, i32 -958055485
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload126, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc21 = add nsw i32 %178, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload125, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -923910673
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -923910673
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 502135676, i32 -958055485
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 38742199, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1336891572
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1336891572
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 522635101, i32 -65639735
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %tmp.reload151 = load volatile double*, double** %tmp.reg2mem
  %213 = load double, double* %tmp.reload151, align 8
  %n1.reload111 = load volatile i32*, i32** %n1.reg2mem
  %214 = load i32, i32* %n1.reload111, align 4
  %conv23 = sitofp i32 %214 to double
  %div24 = fdiv double %213, %conv23
  %call25 = call double @sqrt(double %div24) #3
  %out.reload165 = load volatile double*, double** %out.reg2mem
  store double %call25, double* %out.reload165, align 8
  %out.reload164 = load volatile double*, double** %out.reg2mem
  %215 = load double, double* %out.reload164, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %215)
  %out.reload163 = load volatile double*, double** %out.reg2mem
  store double 0.000000e+00, double* %out.reload163, align 8
  %tmp.reload150 = load volatile double*, double** %tmp.reg2mem
  store double 0.000000e+00, double* %tmp.reload150, align 8
  %eve.reload157 = load volatile double*, double** %eve.reg2mem
  store double 0.000000e+00, double* %eve.reload157, align 8
  %sum.reload142 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload142, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1264277082
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1264277082
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -641470564, i32 -65639735
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1292785929, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1459829216, i32 868994950
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload118, align 4
  %270 = sub i32 %269, 1966137630
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1966137630
  %inc28 = add nsw i32 %269, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload117, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1340153597
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1340153597
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1258773654, i32 868994950
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1269991200, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 156728729, i32 -453379527
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -285403778
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -285403778
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1480034476, i32 -453379527
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %tmpalteredBB = alloca double, align 8
  %evealteredBB = alloca double, align 8
  %outalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %tmpalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1497855083, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload124, align 4
  %n1.reload110 = load volatile i32*, i32** %n1.reg2mem
  %342 = load i32, i32* %n1.reload110, align 4
  %cmp5alteredBB = icmp slt i32 %341, %342
  store i32 1787348537, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload123, align 4
  %idxprom14alteredBB = sext i32 %343 to i64
  %a.reload137 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload137, i64 0, i64 %idxprom14alteredBB
  %344 = load double, double* %arrayidx15alteredBB, align 8
  %eve.reload156 = load volatile double*, double** %eve.reg2mem
  %345 = load double, double* %eve.reload156, align 8
  %_ = fsub double -0.000000e+00, %344
  %gen = fadd double %_, %345
  %_35 = fsub double %344, %345
  %gen36 = fmul double %_35, %345
  %_37 = fsub double %344, %345
  %gen38 = fmul double %_37, %345
  %_39 = fsub double -0.000000e+00, %344
  %gen40 = fadd double %_39, %345
  %subalteredBB = fsub double %344, %345
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload122, align 4
  %idxprom16alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %347 = load double, double* %arrayidx17alteredBB, align 8
  %eve.reload155 = load volatile double*, double** %eve.reg2mem
  %348 = load double, double* %eve.reload155, align 8
  %sub18alteredBB = fsub double %347, %348
  %_41 = fsub double %subalteredBB, %sub18alteredBB
  %gen42 = fmul double %_41, %sub18alteredBB
  %_43 = fsub double -0.000000e+00, %subalteredBB
  %gen44 = fadd double %_43, %sub18alteredBB
  %_45 = fsub double -0.000000e+00, %subalteredBB
  %gen46 = fadd double %_45, %sub18alteredBB
  %_47 = fsub double -0.000000e+00, %subalteredBB
  %gen48 = fadd double %_47, %sub18alteredBB
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %tmp.reload149 = load volatile double*, double** %tmp.reg2mem
  %349 = load double, double* %tmp.reload149, align 8
  %_51 = fsub double -0.000000e+00, %349
  %gen52 = fadd double %_51, %mulalteredBB
  %_53 = fsub double -0.000000e+00, %349
  %gen54 = fadd double %_53, %mulalteredBB
  %_55 = fsub double -0.000000e+00, %349
  %gen56 = fadd double %_55, %mulalteredBB
  %_57 = fsub double -0.000000e+00, %349
  %gen58 = fadd double %_57, %mulalteredBB
  %_59 = fsub double %349, %mulalteredBB
  %gen60 = fmul double %_59, %mulalteredBB
  %_61 = fsub double %349, %mulalteredBB
  %gen62 = fmul double %_61, %mulalteredBB
  %add19alteredBB = fadd double %349, %mulalteredBB
  %tmp.reload148 = load volatile double*, double** %tmp.reg2mem
  store double %add19alteredBB, double* %tmp.reload148, align 8
  store i32 1308485284, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload121, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_67 = sub i32 %350, 1
  %gen68 = mul i32 %352, 1
  %_69 = shl i32 %350, 1
  %_70 = shl i32 %350, 1
  %_71 = shl i32 %350, 1
  %353 = add i32 %350, -233667210
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -233667210
  %_72 = sub i32 %350, 1
  %gen73 = mul i32 %355, 1
  %_74 = shl i32 %350, 1
  %356 = add i32 0, -1151882846
  %357 = sub i32 %356, %350
  %358 = sub i32 %357, -1151882846
  %_75 = sub i32 0, %350
  %359 = add i32 %358, 2123810157
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 2123810157
  %gen76 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %350, %362
  %_77 = sub i32 %350, 1
  %gen78 = mul i32 %363, 1
  %364 = add i32 0, -2074578636
  %365 = sub i32 %364, %350
  %366 = sub i32 %365, -2074578636
  %_79 = sub i32 0, %350
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen80 = add i32 %366, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %350, %369
  %inc21alteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload, align 4
  store i32 -1039042489, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %tmp.reload147 = load volatile double*, double** %tmp.reg2mem
  %371 = load double, double* %tmp.reload147, align 8
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %372 = load i32, i32* %n1.reload, align 4
  %conv23alteredBB = sitofp i32 %372 to double
  %_85 = fsub double %371, %conv23alteredBB
  %gen86 = fmul double %_85, %conv23alteredBB
  %div24alteredBB = fdiv double %371, %conv23alteredBB
  %call25alteredBB = call double @sqrt(double %div24alteredBB) #3
  %out.reload162 = load volatile double*, double** %out.reg2mem
  store double %call25alteredBB, double* %out.reload162, align 8
  %out.reload161 = load volatile double*, double** %out.reg2mem
  %373 = load double, double* %out.reload161, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %373)
  %out.reload = load volatile double*, double** %out.reg2mem
  store double 0.000000e+00, double* %out.reload, align 8
  %tmp.reload = load volatile double*, double** %tmp.reg2mem
  store double 0.000000e+00, double* %tmp.reload, align 8
  %eve.reload = load volatile double*, double** %eve.reg2mem
  store double 0.000000e+00, double* %eve.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  store i32 522635101, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload116, align 4
  %375 = add i32 %374, 249849674
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 249849674
  %_91 = sub i32 %374, 1
  %gen92 = mul i32 %377, 1
  %_93 = shl i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %374, %378
  %_94 = sub i32 %374, 1
  %gen95 = mul i32 %379, 1
  %_96 = shl i32 %374, 1
  %380 = add i32 %374, -499834209
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -499834209
  %_97 = sub i32 %374, 1
  %gen98 = mul i32 %382, 1
  %383 = sub i32 0, %374
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc28alteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 -1459829216, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 156728729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB102, %for.end29, %originalBBpart2100, %originalBB90, %for.inc27, %originalBBpart288, %originalBB84, %for.end22, %originalBBpart282, %originalBB66, %for.inc20, %originalBBpart264, %originalBB34, %for.body13, %for.cond10, %for.end, %for.inc, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
