; ModuleID = 'source-C-CXX/28/222.c'
source_filename = "source-C-CXX/28/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %temp.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1784574089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1784574089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1147171548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1147171548, label %first
    i32 1178643583, label %originalBB
    i32 1543839447, label %originalBBpart2
    i32 360078607, label %for.cond
    i32 112505938, label %for.body
    i32 1646019514, label %for.cond2
    i32 550355750, label %originalBB11
    i32 -369080401, label %originalBBpart213
    i32 1860972371, label %for.body4
    i32 1699400919, label %originalBB15
    i32 -564514470, label %originalBBpart239
    i32 185799624, label %for.inc
    i32 -445240955, label %for.end
    i32 1468298916, label %for.inc8
    i32 -2103986882, label %for.end10
    i32 -2042640416, label %originalBB41
    i32 -680975450, label %originalBBpart243
    i32 -612360751, label %originalBBalteredBB
    i32 -1541649993, label %originalBB11alteredBB
    i32 -867001172, label %originalBB15alteredBB
    i32 1000046508, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 1178643583, i32 -612360751
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload48)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1939415491
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1939415491
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1543839447, i32 -612360751
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 360078607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 112505938, i32 -2103986882
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %sum.reload79 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload79, align 8
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload65, align 4
  %y.reload71 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload71, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload55, align 4
  store i32 1646019514, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 550355750, i32 -1541649993
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload54, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload56, align 4
  %cmp3 = icmp sle i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -369080401, i32 -1541649993
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1860972371, i32 -445240955
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1518082015
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1518082015
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1699400919, i32 -867001172
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %sum.reload78 = load volatile double*, double** %sum.reg2mem
  %115 = load double, double* %sum.reload78, align 8
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %116 = load i32, i32* %y.reload70, align 4
  %conv = sitofp i32 %116 to double
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload64, align 4
  %conv5 = sitofp i32 %117 to double
  %div = fdiv double %conv, %conv5
  %add = fadd double %115, %div
  %sum.reload77 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload77, align 8
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %118 = load i32, i32* %x.reload63, align 4
  %temp.reload74 = load volatile i32*, i32** %temp.reg2mem
  store i32 %118, i32* %temp.reload74, align 4
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %119 = load i32, i32* %y.reload69, align 4
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 %119, i32* %x.reload62, align 4
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload61, align 4
  %temp.reload73 = load volatile i32*, i32** %temp.reg2mem
  %121 = load i32, i32* %temp.reload73, align 4
  %122 = add i32 %120, 1601497249
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1601497249
  %add6 = add nsw i32 %120, %121
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  store i32 %124, i32* %y.reload68, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -564514470, i32 -867001172
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 185799624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload53, align 4
  %140 = add i32 %139, 2013057367
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2013057367
  %inc = add nsw i32 %139, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload52, align 4
  store i32 1646019514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload76 = load volatile double*, double** %sum.reg2mem
  %143 = load double, double* %sum.reload76, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %143)
  store i32 1468298916, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload49, align 4
  %145 = sub i32 %144, -1782948242
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1782948242
  %inc9 = add nsw i32 %144, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 360078607, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -733460080
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -733460080
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2042640416, i32 1000046508
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2060070783
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2060070783
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -680975450, i32 1000046508
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1178643583, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %202, %203
  store i32 550355750, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %sum.reload75 = load volatile double*, double** %sum.reg2mem
  %204 = load double, double* %sum.reload75, align 8
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload67, align 4
  %convalteredBB = sitofp i32 %205 to double
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload60, align 4
  %conv5alteredBB = sitofp i32 %206 to double
  %_ = fsub double %convalteredBB, %conv5alteredBB
  %gen = fmul double %_, %conv5alteredBB
  %_16 = fsub double -0.000000e+00, %convalteredBB
  %gen17 = fadd double %_16, %conv5alteredBB
  %_18 = fsub double -0.000000e+00, %convalteredBB
  %gen19 = fadd double %_18, %conv5alteredBB
  %_20 = fsub double -0.000000e+00, %convalteredBB
  %gen21 = fadd double %_20, %conv5alteredBB
  %_22 = fsub double %convalteredBB, %conv5alteredBB
  %gen23 = fmul double %_22, %conv5alteredBB
  %_24 = fsub double %convalteredBB, %conv5alteredBB
  %gen25 = fmul double %_24, %conv5alteredBB
  %_26 = fsub double -0.000000e+00, %convalteredBB
  %gen27 = fadd double %_26, %conv5alteredBB
  %_28 = fsub double -0.000000e+00, %convalteredBB
  %gen29 = fadd double %_28, %conv5alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv5alteredBB
  %_30 = fsub double -0.000000e+00, %204
  %gen31 = fadd double %_30, %divalteredBB
  %_32 = fsub double %204, %divalteredBB
  %gen33 = fmul double %_32, %divalteredBB
  %_34 = fsub double -0.000000e+00, %204
  %gen35 = fadd double %_34, %divalteredBB
  %addalteredBB = fadd double %204, %divalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload59, align 4
  %temp.reload72 = load volatile i32*, i32** %temp.reg2mem
  store i32 %207, i32* %temp.reload72, align 4
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %208 = load i32, i32* %y.reload66, align 4
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  store i32 %208, i32* %x.reload58, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %210 = load i32, i32* %temp.reload, align 4
  %211 = add i32 0, -527531112
  %212 = sub i32 %211, %209
  %213 = sub i32 %212, -527531112
  %_36 = sub i32 0, %209
  %214 = sub i32 %213, -303478096
  %215 = add i32 %214, %210
  %216 = add i32 %215, -303478096
  %gen37 = add i32 %213, %210
  %217 = sub i32 0, %209
  %218 = sub i32 0, %210
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add6alteredBB = add nsw i32 %209, %210
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %220, i32* %y.reload, align 4
  store i32 1699400919, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -2042640416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB41, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart239, %originalBB15, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
