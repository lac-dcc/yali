; ModuleID = 'source-C-CXX/37/253.c'
source_filename = "source-C-CXX/37/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -946379785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -946379785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -8951428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -8951428, label %first
    i32 -1410612291, label %originalBB
    i32 -1222415475, label %originalBBpart2
    i32 1182982713, label %for.cond
    i32 634004384, label %originalBB26
    i32 985916697, label %originalBBpart228
    i32 -63296397, label %for.body
    i32 1171841983, label %for.cond2
    i32 494794571, label %originalBB30
    i32 1741958337, label %originalBBpart232
    i32 231967024, label %for.body4
    i32 -1648664711, label %for.inc
    i32 1838765875, label %for.end
    i32 1719483061, label %originalBB34
    i32 -1483474168, label %originalBBpart238
    i32 868066810, label %for.cond8
    i32 231336663, label %for.body11
    i32 -2093858729, label %for.inc16
    i32 -1095199308, label %for.end18
    i32 -1616093797, label %for.inc23
    i32 842223359, label %for.end25
    i32 -1242737117, label %originalBBalteredBB
    i32 1812561869, label %originalBB26alteredBB
    i32 -452158658, label %originalBB30alteredBB
    i32 -494725395, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1410612291, i32 -1242737117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload45)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload49, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 206129964
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 206129964
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1222415475, i32 -1242737117
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182982713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -311480678
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -311480678
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 634004384, i32 1812561869
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload48, align 4
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload44, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 985916697, i32 1812561869
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -63296397, i32 842223359
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  %sum.reload76 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload76, align 8
  %s.reload85 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload85, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 1171841983, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1552670249
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1552670249
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 494794571, i32 -452158658
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload67, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload55, align 4
  %cmp3 = icmp slt i32 %126, %127
  store i1 %cmp3, i1* %cmp3.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1741958337, i32 -452158658
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 231967024, i32 1838765875
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload66, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload78 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload78, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sum.reload75 = load volatile double*, double** %sum.reg2mem
  %144 = load double, double* %sum.reload75, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload65, align 4
  %idxprom6 = sext i32 %145 to i64
  %a.reload77 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload77, i64 0, i64 %idxprom6
  %146 = load double, double* %arrayidx7, align 8
  %add = fadd double %144, %146
  %sum.reload74 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload74, align 8
  store i32 -1648664711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload64, align 4
  %148 = sub i32 %147, 1649617676
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1649617676
  %inc = add nsw i32 %147, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload63, align 4
  store i32 1171841983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1710917930
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1710917930
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1719483061, i32 -494725395
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload73 = load volatile double*, double** %sum.reg2mem
  %166 = load double, double* %sum.reload73, align 8
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload54, align 4
  %conv = sitofp i32 %167 to double
  %div = fdiv double %166, %conv
  %sum.reload72 = load volatile double*, double** %sum.reg2mem
  store double %div, double* %sum.reload72, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 294082001
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 294082001
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1483474168, i32 -494725395
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 868066810, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload61, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload53, align 4
  %cmp9 = icmp slt i32 %195, %196
  %197 = select i1 %cmp9, i32 231336663, i32 -1095199308
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.reload84 = load volatile double*, double** %s.reg2mem
  %198 = load double, double* %s.reload84, align 8
  %sum.reload71 = load volatile double*, double** %sum.reg2mem
  %199 = load double, double* %sum.reload71, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload60, align 4
  %idxprom12 = sext i32 %200 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom12
  %201 = load double, double* %arrayidx13, align 8
  %sub = fsub double %199, %201
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %add15 = fadd double %198, %call14
  %s.reload83 = load volatile double*, double** %s.reg2mem
  store double %add15, double* %s.reload83, align 8
  store i32 -2093858729, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload59, align 4
  %203 = sub i32 %202, -498165499
  %204 = add i32 %203, 1
  %205 = add i32 %204, -498165499
  %inc17 = add nsw i32 %202, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload58, align 4
  store i32 868066810, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %s.reload82 = load volatile double*, double** %s.reg2mem
  %206 = load double, double* %s.reload82, align 8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload52, align 4
  %conv19 = sitofp i32 %207 to double
  %div20 = fdiv double %206, %conv19
  %s.reload81 = load volatile double*, double** %s.reg2mem
  store double %div20, double* %s.reload81, align 8
  %s.reload80 = load volatile double*, double** %s.reg2mem
  %208 = load double, double* %s.reload80, align 8
  %call21 = call double @sqrt(double %208) #3
  %s.reload79 = load volatile double*, double** %s.reg2mem
  store double %call21, double* %s.reload79, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %209 = load double, double* %s.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %209)
  store i32 -1616093797, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload47, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc24 = add nsw i32 %210, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload46, align 4
  store i32 1182982713, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %215 = load i32, i32* %retval.reload, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  %216 = load i32, i32* %ialteredBB, align 4
  store i32 -1410612291, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %217, %218
  store i32 634004384, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload57, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload51, align 4
  %cmp3alteredBB = icmp slt i32 %219, %220
  store i32 494794571, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload70 = load volatile double*, double** %sum.reg2mem
  %221 = load double, double* %sum.reload70, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %222 to double
  %_ = fsub double %221, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_35 = fsub double -0.000000e+00, %221
  %gen36 = fadd double %_35, %convalteredBB
  %divalteredBB = fdiv double %221, %convalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %divalteredBB, double* %sum.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1719483061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %for.inc16, %for.body11, %for.cond8, %originalBBpart238, %originalBB34, %for.end, %for.inc, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
