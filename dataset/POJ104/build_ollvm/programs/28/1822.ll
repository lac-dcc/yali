; ModuleID = 'source-C-CXX/28/1822.c'
source_filename = "source-C-CXX/28/1822.c"
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
  %num.reg2mem = alloca double*
  %e.reg2mem = alloca [3000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 2057971980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 2057971980, label %first
    i32 -215156817, label %originalBB
    i32 169552547, label %originalBBpart2
    i32 945408081, label %for.cond
    i32 -782009335, label %originalBB26
    i32 1823820204, label %originalBBpart228
    i32 -1518110359, label %for.body
    i32 -1472266065, label %for.cond5
    i32 -1486907823, label %for.body7
    i32 -263877336, label %for.inc
    i32 1910196973, label %originalBB30
    i32 -1000674206, label %originalBBpart236
    i32 -1991335656, label %for.end
    i32 261626456, label %for.inc23
    i32 -1803521506, label %originalBB38
    i32 -1168795948, label %originalBBpart244
    i32 -942150198, label %for.end25
    i32 82646627, label %originalBBalteredBB
    i32 103641896, label %originalBB26alteredBB
    i32 -1242562942, label %originalBB30alteredBB
    i32 -1303084201, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -215156817, i32 82646627
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %e = alloca [3000 x double], align 16
  store [3000 x double]* %e, [3000 x double]** %e.reg2mem
  %sum = alloca double, align 8
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload51)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 169552547, i32 82646627
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945408081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 609214664
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 609214664
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -782009335, i32 103641896
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload56, align 4
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload50, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -179223022
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -179223022
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
  %95 = select i1 %93, i32 1823820204, i32 103641896
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1518110359, i32 -942150198
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %e.reload75 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload75, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %e.reload74 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx2 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload74, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx2, align 16
  %e.reload73 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx3 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload73, i64 0, i64 2
  %97 = load double, double* %arrayidx3, align 16
  %e.reload72 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx4 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload72, i64 0, i64 1
  %98 = load double, double* %arrayidx4, align 8
  %div = fdiv double %97, %98
  %num.reload78 = load volatile double*, double** %num.reg2mem
  store double %div, double* %num.reload78, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload67, align 4
  store i32 -1472266065, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 1
  %cmp6 = icmp sle i32 %99, %104
  %105 = select i1 %cmp6, i32 -1486907823, i32 -1991335656
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload65, align 4
  %107 = add i32 %106, -352326288
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -352326288
  %sub = sub nsw i32 %106, 1
  %idxprom = sext i32 %109 to i64
  %e.reload71 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload71, i64 0, i64 %idxprom
  %110 = load double, double* %arrayidx8, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload64, align 4
  %112 = sub i32 %111, -1057032400
  %113 = sub i32 %112, 2
  %114 = add i32 %113, -1057032400
  %sub9 = sub nsw i32 %111, 2
  %idxprom10 = sext i32 %114 to i64
  %e.reload70 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx11 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload70, i64 0, i64 %idxprom10
  %115 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %110, %115
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload63, align 4
  %idxprom13 = sext i32 %116 to i64
  %e.reload69 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx14 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload69, i64 0, i64 %idxprom13
  store double %add12, double* %arrayidx14, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload62, align 4
  %idxprom15 = sext i32 %117 to i64
  %e.reload68 = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx16 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload68, i64 0, i64 %idxprom15
  %118 = load double, double* %arrayidx16, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload61, align 4
  %120 = add i32 %119, 1567920379
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1567920379
  %sub17 = sub nsw i32 %119, 1
  %idxprom18 = sext i32 %122 to i64
  %e.reload = load volatile [3000 x double]*, [3000 x double]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [3000 x double], [3000 x double]* %e.reload, i64 0, i64 %idxprom18
  %123 = load double, double* %arrayidx19, align 8
  %div20 = fdiv double %118, %123
  %num.reload77 = load volatile double*, double** %num.reg2mem
  %124 = load double, double* %num.reload77, align 8
  %add21 = fadd double %124, %div20
  %num.reload76 = load volatile double*, double** %num.reg2mem
  store double %add21, double* %num.reload76, align 8
  store i32 -263877336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1912861545
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1912861545
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1910196973, i32 -1242562942
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload60, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload59, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1486430336
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1486430336
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1000674206, i32 -1242562942
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1472266065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload = load volatile double*, double** %num.reg2mem
  %172 = load double, double* %num.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %172)
  store i32 261626456, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 513140082
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 513140082
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1803521506, i32 -1303084201
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload55, align 4
  %189 = add i32 %188, -1559714630
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1559714630
  %inc24 = add nsw i32 %188, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload54, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -38120586
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -38120586
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1168795948, i32 -1303084201
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 945408081, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %ealteredBB = alloca [3000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %numalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -215156817, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload53, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %207, %208
  store i32 -782009335, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload58, align 4
  %210 = add i32 0, -1612233955
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -1612233955
  %_ = sub i32 0, %209
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen = add i32 %212, 1
  %217 = sub i32 %209, 1893705133
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1893705133
  %_31 = sub i32 %209, 1
  %gen32 = mul i32 %219, 1
  %220 = sub i32 %209, -1423560070
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1423560070
  %_33 = sub i32 %209, 1
  %gen34 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %209, %223
  %incalteredBB = add nsw i32 %209, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload, align 4
  store i32 1910196973, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload52, align 4
  %_39 = shl i32 %225, 1
  %226 = sub i32 0, 340032269
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 340032269
  %_40 = sub i32 0, %225
  %229 = add i32 %228, -1517123749
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1517123749
  %gen41 = add i32 %228, 1
  %_42 = shl i32 %225, 1
  %232 = sub i32 0, %225
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc24alteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -1803521506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB38, %for.inc23, %for.end, %originalBBpart236, %originalBB30, %for.inc, %for.body7, %for.cond5, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
