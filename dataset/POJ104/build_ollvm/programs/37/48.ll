; ModuleID = 'source-C-CXX/37/48.c'
source_filename = "source-C-CXX/37/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@nums = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %avg.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1672645881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1672645881, label %first
    i32 1897685568, label %originalBB
    i32 1219755405, label %originalBBpart2
    i32 -947310289, label %for.cond
    i32 -1230351168, label %originalBB26
    i32 1063708941, label %originalBBpart228
    i32 2015671174, label %for.body
    i32 -1468523863, label %for.cond2
    i32 -1603112945, label %originalBB30
    i32 703162661, label %originalBBpart232
    i32 1447016446, label %for.body4
    i32 1912194035, label %for.inc
    i32 1984848786, label %for.end
    i32 1457430485, label %for.cond8
    i32 -759069564, label %for.body11
    i32 1594029788, label %for.inc16
    i32 567962937, label %for.end18
    i32 -1053153469, label %for.inc23
    i32 1494338238, label %originalBB34
    i32 1617399858, label %originalBBpart245
    i32 -304179820, label %for.end25
    i32 421881770, label %originalBBalteredBB
    i32 -1453800036, label %originalBB26alteredBB
    i32 -488186848, label %originalBB30alteredBB
    i32 1701182412, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 1897685568, i32 421881770
  store i32 %13, i32* %switchVar
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
  %avg = alloca double, align 8
  store double* %avg, double** %avg.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload52)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1297309239
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1297309239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1219755405, i32 421881770
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -947310289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1495250595
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1495250595
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1230351168, i32 -1453800036
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload57, align 4
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload51, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 1063708941, i32 -1453800036
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2015671174, i32 -304179820
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %sum.reload77 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload77, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -1468523863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -31669653
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -31669653
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1603112945, i32 -488186848
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload73, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload62, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 600422646
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 600422646
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 703162661, i32 -488186848
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 1447016446, i32 1984848786
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload72, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @nums, i32 0, i32 0), i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload71, align 4
  %idx.ext6 = sext i32 %131 to i64
  %add.ptr7 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @nums, i32 0, i32 0), i64 %idx.ext6
  %132 = load double, double* %add.ptr7, align 8
  %sum.reload76 = load volatile double*, double** %sum.reg2mem
  %133 = load double, double* %sum.reload76, align 8
  %add = fadd double %133, %132
  %sum.reload75 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload75, align 8
  store i32 1912194035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload70, align 4
  %135 = add i32 %134, 986506239
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 986506239
  %inc = add nsw i32 %134, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload69, align 4
  store i32 -1468523863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %138 = load double, double* %sum.reload, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload61, align 4
  %conv = sitofp i32 %139 to double
  %div = fdiv double %138, %conv
  %avg.reload79 = load volatile double*, double** %avg.reg2mem
  store double %div, double* %avg.reload79, align 8
  %s.reload86 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload86, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 1457430485, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload67, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload60, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 -759069564, i32 567962937
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload66, align 4
  %idx.ext12 = sext i32 %143 to i64
  %add.ptr13 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @nums, i32 0, i32 0), i64 %idx.ext12
  %144 = load double, double* %add.ptr13, align 8
  %num.reload88 = load volatile double*, double** %num.reg2mem
  store double %144, double* %num.reload88, align 8
  %num.reload87 = load volatile double*, double** %num.reg2mem
  %145 = load double, double* %num.reload87, align 8
  %avg.reload78 = load volatile double*, double** %avg.reg2mem
  %146 = load double, double* %avg.reload78, align 8
  %sub = fsub double %145, %146
  %num.reload = load volatile double*, double** %num.reg2mem
  %147 = load double, double* %num.reload, align 8
  %avg.reload = load volatile double*, double** %avg.reg2mem
  %148 = load double, double* %avg.reload, align 8
  %sub14 = fsub double %147, %148
  %mul = fmul double %sub, %sub14
  %s.reload85 = load volatile double*, double** %s.reg2mem
  %149 = load double, double* %s.reload85, align 8
  %add15 = fadd double %149, %mul
  %s.reload84 = load volatile double*, double** %s.reg2mem
  store double %add15, double* %s.reload84, align 8
  store i32 1594029788, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload65, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc17 = add nsw i32 %150, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload64, align 4
  store i32 1457430485, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload59, align 4
  %conv19 = sitofp i32 %153 to double
  %s.reload83 = load volatile double*, double** %s.reg2mem
  %154 = load double, double* %s.reload83, align 8
  %div20 = fdiv double %154, %conv19
  %s.reload82 = load volatile double*, double** %s.reg2mem
  store double %div20, double* %s.reload82, align 8
  %s.reload81 = load volatile double*, double** %s.reg2mem
  %155 = load double, double* %s.reload81, align 8
  %call21 = call double @sqrt(double %155) #3
  %s.reload80 = load volatile double*, double** %s.reg2mem
  store double %call21, double* %s.reload80, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %156 = load double, double* %s.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 -1053153469, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 596228858
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 596228858
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1494338238, i32 1701182412
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload56, align 4
  %185 = sub i32 %184, 308042112
  %186 = add i32 %185, 1
  %187 = add i32 %186, 308042112
  %inc24 = add nsw i32 %184, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload55, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1783787030
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1783787030
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1617399858, i32 1701182412
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -947310289, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %203 = load i32, i32* %retval.reload, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %avgalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %numalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1897685568, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload54, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %204, %205
  store i32 -1230351168, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %206, %207
  store i32 -1603112945, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload53, align 4
  %209 = sub i32 0, -1083963004
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1083963004
  %_ = sub i32 0, %208
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen = add i32 %211, 1
  %216 = sub i32 %208, 2097838744
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2097838744
  %_35 = sub i32 %208, 1
  %gen36 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %208, %219
  %_37 = sub i32 %208, 1
  %gen38 = mul i32 %220, 1
  %_39 = shl i32 %208, 1
  %221 = sub i32 0, 1
  %222 = add i32 %208, %221
  %_40 = sub i32 %208, 1
  %gen41 = mul i32 %222, 1
  %223 = sub i32 0, 154375264
  %224 = sub i32 %223, %208
  %225 = add i32 %224, 154375264
  %_42 = sub i32 0, %208
  %226 = add i32 %225, -2008988108
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2008988108
  %gen43 = add i32 %225, 1
  %229 = sub i32 0, %208
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc24alteredBB = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 1494338238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB34, %for.inc23, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
