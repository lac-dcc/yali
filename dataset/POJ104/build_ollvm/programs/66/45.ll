; ModuleID = 'source-C-CXX/66/45.c'
source_filename = "source-C-CXX/66/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %lx1 = alloca double, align 8
  %lx2 = alloca [1000 x double], align 16
  %br1 = alloca double, align 8
  %br2 = alloca [1000 x double], align 16
  %yx1 = alloca double, align 8
  %yx2 = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %br1, double* %yx1)
  %0 = load double, double* %yx1, align 8
  %1 = load double, double* %br1, align 8
  %div = fdiv double %0, %1
  store double %div, double* %lx1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -296933706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -296933706, label %for.cond
    i32 -1015516106, label %for.body
    i32 -1830650948, label %for.inc
    i32 516188905, label %for.end
    i32 -1168973637, label %originalBB
    i32 195859508, label %originalBBpart2
    i32 969894324, label %for.cond12
    i32 775059911, label %for.body15
    i32 515949576, label %if.then
    i32 -1217291602, label %if.else
    i32 146822612, label %if.then25
    i32 -1471213660, label %originalBB52
    i32 810889879, label %originalBBpart254
    i32 -295504406, label %if.else27
    i32 -1237629551, label %originalBB56
    i32 1380955615, label %originalBBpart260
    i32 -1211988832, label %land.lhs.true
    i32 -1897452862, label %lor.lhs.false
    i32 -1245024631, label %land.lhs.true40
    i32 385948041, label %originalBB62
    i32 1683023301, label %originalBBpart276
    i32 1556927987, label %if.then45
    i32 -1218041642, label %if.end
    i32 2047182624, label %originalBB78
    i32 -919121162, label %originalBBpart280
    i32 1309710362, label %if.end47
    i32 2095293642, label %if.end48
    i32 -1880463326, label %originalBB82
    i32 -1493719595, label %originalBBpart284
    i32 -1661713909, label %for.inc49
    i32 1834227297, label %originalBB86
    i32 747005682, label %originalBBpart298
    i32 1897227165, label %for.end51
    i32 -1445108345, label %originalBB100
    i32 1911670226, label %originalBBpart2102
    i32 952458706, label %originalBBalteredBB
    i32 -800611806, label %originalBB52alteredBB
    i32 1841967638, label %originalBB56alteredBB
    i32 1858019695, label %originalBB62alteredBB
    i32 277672069, label %originalBB78alteredBB
    i32 643896475, label %originalBB82alteredBB
    i32 -1790091088, label %originalBB86alteredBB
    i32 1126247679, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1694438299
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1694438299
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -1015516106, i32 516188905
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %br2, i64 0, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %yx2, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %yx2, i64 0, i64 %idxprom5
  %11 = load double, double* %arrayidx6, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %br2, i64 0, i64 %idxprom7
  %13 = load double, double* %arrayidx8, align 8
  %div9 = fdiv double %11, %13
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom10
  store double %div9, double* %arrayidx11, align 8
  store i32 -1830650948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1111300285
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1111300285
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -296933706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1414082683
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1414082683
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1168973637, i32 952458706
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 195859508, i32 952458706
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969894324, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -179896055
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -179896055
  %sub13 = sub nsw i32 %61, 1
  %cmp14 = icmp slt i32 %60, %64
  %65 = select i1 %cmp14, i32 775059911, i32 1897227165
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom16
  %67 = load double, double* %arrayidx17, align 8
  %68 = load double, double* %lx1, align 8
  %sub18 = fsub double %67, %68
  %cmp19 = fcmp ogt double %sub18, 5.000000e-02
  %69 = select i1 %cmp19, i32 515949576, i32 -1217291602
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2095293642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load double, double* %lx1, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom21
  %72 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %70, %72
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %73 = select i1 %cmp24, i32 146822612, i32 -295504406
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 398013851
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 398013851
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1471213660, i32 -800611806
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 810889879, i32 -800611806
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1309710362, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1237629551, i32 1841967638
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %129 = load double, double* %lx1, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom28
  %131 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %129, %131
  %cmp31 = fcmp ole double %sub30, 5.000000e-02
  store i1 %cmp31, i1* %cmp31.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1168677229
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1168677229
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1380955615, i32 1841967638
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %159 = select i1 %cmp31.reload, i32 -1211988832, i32 -1897452862
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load double, double* %lx1, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom32
  %162 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %160, %162
  %cmp35 = fcmp oge double %sub34, 0.000000e+00
  %163 = select i1 %cmp35, i32 1556927987, i32 -1897452862
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom36
  %165 = load double, double* %arrayidx37, align 8
  %166 = load double, double* %lx1, align 8
  %sub38 = fsub double %165, %166
  %cmp39 = fcmp ole double %sub38, 5.000000e-02
  %167 = select i1 %cmp39, i32 -1245024631, i32 -1218041642
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 813241831
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 813241831
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 385948041, i32 1858019695
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom41
  %196 = load double, double* %arrayidx42, align 8
  %197 = load double, double* %lx1, align 8
  %sub43 = fsub double %196, %197
  %cmp44 = fcmp oge double %sub43, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1513305163
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1513305163
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1683023301, i32 1858019695
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %213 = select i1 %cmp44.reload, i32 1556927987, i32 -1218041642
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1218041642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1831641420
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1831641420
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2047182624, i32 277672069
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -919121162, i32 277672069
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1309710362, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2095293642, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1880463326, i32 643896475
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 125217021
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 125217021
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1493719595, i32 643896475
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1661713909, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 608480613
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 608480613
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1834227297, i32 -1790091088
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 373717924
  %337 = add i32 %336, 1
  %338 = add i32 %337, 373717924
  %inc50 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 240916941
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 240916941
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 747005682, i32 -1790091088
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 969894324, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1532216625
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1532216625
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1445108345, i32 1126247679
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1935506065
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1935506065
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1911670226, i32 1126247679
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1168973637, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1471213660, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %408 = load double, double* %lx1, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %409 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom28alteredBB
  %410 = load double, double* %arrayidx29alteredBB, align 8
  %_ = fsub double -0.000000e+00, %408
  %gen = fadd double %_, %410
  %_57 = fsub double %408, %410
  %gen58 = fmul double %_57, %410
  %sub30alteredBB = fsub double %408, %410
  %cmp31alteredBB = fcmp ole double %sub30alteredBB, 5.000000e-02
  store i32 -1237629551, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %411 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %lx2, i64 0, i64 %idxprom41alteredBB
  %412 = load double, double* %arrayidx42alteredBB, align 8
  %413 = load double, double* %lx1, align 8
  %_63 = fsub double -0.000000e+00, %412
  %gen64 = fadd double %_63, %413
  %_65 = fsub double -0.000000e+00, %412
  %gen66 = fadd double %_65, %413
  %_67 = fsub double -0.000000e+00, %412
  %gen68 = fadd double %_67, %413
  %_69 = fsub double %412, %413
  %gen70 = fmul double %_69, %413
  %_71 = fsub double %412, %413
  %gen72 = fmul double %_71, %413
  %_73 = fsub double %412, %413
  %gen74 = fmul double %_73, %413
  %sub43alteredBB = fsub double %412, %413
  %cmp44alteredBB = fcmp oge double %sub43alteredBB, 0.000000e+00
  store i32 385948041, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2047182624, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1880463326, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_87 = shl i32 %414, 1
  %415 = add i32 %414, 950105277
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 950105277
  %_88 = sub i32 %414, 1
  %gen89 = mul i32 %417, 1
  %_90 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_91 = sub i32 0, %414
  %420 = add i32 %419, -951794139
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -951794139
  %gen92 = add i32 %419, 1
  %423 = sub i32 0, -909468386
  %424 = sub i32 %423, %414
  %425 = add i32 %424, -909468386
  %_93 = sub i32 0, %414
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen94 = add i32 %425, 1
  %430 = add i32 %414, -1717512054
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1717512054
  %_95 = sub i32 %414, 1
  %gen96 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %414, %433
  %inc50alteredBB = add nsw i32 %414, 1
  store i32 %434, i32* %i, align 4
  store i32 1834227297, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1445108345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB100, %for.end51, %originalBBpart298, %originalBB86, %for.inc49, %originalBBpart284, %originalBB82, %if.end48, %if.end47, %originalBBpart280, %originalBB78, %if.end, %if.then45, %originalBBpart276, %originalBB62, %land.lhs.true40, %lor.lhs.false, %land.lhs.true, %originalBBpart260, %originalBB56, %if.else27, %originalBBpart254, %originalBB52, %if.then25, %if.else, %if.then, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
