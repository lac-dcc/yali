; ModuleID = 'source-C-CXX/69/116.c'
source_filename = "source-C-CXX/69/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %point = alloca [10 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %max = alloca double, align 8
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1292162469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1292162469, label %for.cond
    i32 2086740094, label %for.body
    i32 -391458791, label %for.inc
    i32 1264324945, label %originalBB
    i32 -1103328380, label %originalBBpart2
    i32 361340228, label %for.end
    i32 685168681, label %for.cond4
    i32 1414457966, label %originalBB73
    i32 638107152, label %originalBBpart275
    i32 484068486, label %for.body6
    i32 -1995802197, label %originalBB77
    i32 -1606436939, label %originalBBpart284
    i32 -1840232274, label %for.cond7
    i32 -1126246514, label %for.body9
    i32 -508615508, label %if.then
    i32 291880570, label %if.end
    i32 1093009901, label %for.inc52
    i32 -616571262, label %originalBB86
    i32 411105026, label %originalBBpart2103
    i32 1726302111, label %for.end54
    i32 -2142194944, label %originalBB105
    i32 -239518508, label %originalBBpart2107
    i32 -1603858179, label %for.inc55
    i32 1416949973, label %for.end57
    i32 1052977935, label %originalBB109
    i32 -1676127741, label %originalBBpart2111
    i32 -643184551, label %originalBBalteredBB
    i32 372248395, label %originalBB73alteredBB
    i32 -698159223, label %originalBB77alteredBB
    i32 -1476159935, label %originalBB86alteredBB
    i32 -2056141989, label %originalBB105alteredBB
    i32 -392761885, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2086740094, i32 361340228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -391458791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -522114673
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -522114673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1264324945, i32 -643184551
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 616820194
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 616820194
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1103328380, i32 -643184551
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1292162469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 685168681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1080672954
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1080672954
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1414457966, i32 372248395
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1849993039
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1849993039
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 638107152, i32 372248395
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 484068486, i32 1416949973
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
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
  %120 = select i1 %118, i32 -1995802197, i32 -698159223
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  store i32 %125, i32* %m, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1775890767
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1775890767
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1606436939, i32 -698159223
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1840232274, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %153, %154
  %155 = select i1 %cmp8, i32 -1126246514, i32 1726302111
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %157 = load double, double* %x12, align 16
  %158 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %159 = load double, double* %x15, align 16
  %sub = fsub double %157, %159
  %160 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %161 = load double, double* %x18, align 16
  %162 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %163 = load double, double* %x21, align 16
  %sub22 = fsub double %161, %163
  %mul = fmul double %sub, %sub22
  %164 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %165 = load double, double* %y25, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %167 = load double, double* %y28, align 8
  %sub29 = fsub double %165, %167
  %168 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %169 = load double, double* %y32, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %171 = load double, double* %y35, align 8
  %sub36 = fsub double %169, %171
  %mul37 = fmul double %sub29, %sub36
  %add38 = fadd double %mul, %mul37
  %172 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom39
  %173 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx40, i64 0, i64 %idxprom41
  store double %add38, double* %arrayidx42, align 8
  %174 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom43
  %175 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %175 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %176 = load double, double* %arrayidx46, align 8
  %177 = load double, double* %max, align 8
  %cmp47 = fcmp ogt double %176, %177
  %178 = select i1 %cmp47, i32 -508615508, i32 291880570
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom48
  %180 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %181 = load double, double* %arrayidx51, align 8
  store double %181, double* %max, align 8
  store i32 291880570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093009901, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1905801550
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1905801550
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -616571262, i32 -1476159935
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc53 = add nsw i32 %209, 1
  store i32 %211, i32* %m, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 411105026, i32 -1476159935
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1840232274, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1049102425
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1049102425
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2142194944, i32 -2056141989
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1849337882
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1849337882
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -239518508, i32 -2056141989
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1603858179, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc56 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 685168681, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1289660724
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1289660724
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1052977935, i32 -392761885
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %286 = load double, double* %max, align 8
  %call58 = call double @sqrt(double %286) #3
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call58)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 141774505
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 141774505
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1676127741, i32 -392761885
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_ = sub i32 0, %302
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = add i32 %302, -163401075
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -163401075
  %_60 = sub i32 %302, 1
  %gen61 = mul i32 %311, 1
  %312 = sub i32 0, 680967214
  %313 = sub i32 %312, %302
  %314 = add i32 %313, 680967214
  %_62 = sub i32 0, %302
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen63 = add i32 %314, 1
  %317 = add i32 0, 2116054603
  %318 = sub i32 %317, %302
  %319 = sub i32 %318, 2116054603
  %_64 = sub i32 0, %302
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen65 = add i32 %319, 1
  %322 = add i32 0, 756331752
  %323 = sub i32 %322, %302
  %324 = sub i32 %323, 756331752
  %_66 = sub i32 0, %302
  %325 = add i32 %324, -446755006
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -446755006
  %gen67 = add i32 %324, 1
  %328 = sub i32 0, %302
  %329 = add i32 0, %328
  %_68 = sub i32 0, %302
  %330 = sub i32 %329, -242085749
  %331 = add i32 %330, 1
  %332 = add i32 %331, -242085749
  %gen69 = add i32 %329, 1
  %_70 = shl i32 %302, 1
  %333 = sub i32 0, 701828849
  %334 = sub i32 %333, %302
  %335 = add i32 %334, 701828849
  %_71 = sub i32 0, %302
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen72 = add i32 %335, 1
  %338 = sub i32 0, %302
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %302, 1
  store i32 %341, i32* %i, align 4
  store i32 1264324945, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %342, %343
  store i32 1414457966, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_78 = sub i32 0, %344
  %347 = sub i32 %346, -638835251
  %348 = add i32 %347, 1
  %349 = add i32 %348, -638835251
  %gen79 = add i32 %346, 1
  %_80 = shl i32 %344, 1
  %350 = sub i32 0, 1
  %351 = add i32 %344, %350
  %_81 = sub i32 %344, 1
  %gen82 = mul i32 %351, 1
  %352 = sub i32 %344, 2053164375
  %353 = add i32 %352, 1
  %354 = add i32 %353, 2053164375
  %addalteredBB = add nsw i32 %344, 1
  store i32 %354, i32* %m, align 4
  store i32 -1995802197, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %356 = sub i32 0, 349139167
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 349139167
  %_87 = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen88 = add i32 %358, 1
  %363 = add i32 %355, -100635793
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -100635793
  %_89 = sub i32 %355, 1
  %gen90 = mul i32 %365, 1
  %366 = sub i32 0, %355
  %367 = add i32 0, %366
  %_91 = sub i32 0, %355
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen92 = add i32 %367, 1
  %372 = sub i32 0, %355
  %373 = add i32 0, %372
  %_93 = sub i32 0, %355
  %374 = sub i32 %373, 418985799
  %375 = add i32 %374, 1
  %376 = add i32 %375, 418985799
  %gen94 = add i32 %373, 1
  %_95 = shl i32 %355, 1
  %377 = sub i32 0, 1
  %378 = add i32 %355, %377
  %_96 = sub i32 %355, 1
  %gen97 = mul i32 %378, 1
  %379 = sub i32 0, %355
  %380 = add i32 0, %379
  %_98 = sub i32 0, %355
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen99 = add i32 %380, 1
  %385 = sub i32 0, 302765549
  %386 = sub i32 %385, %355
  %387 = add i32 %386, 302765549
  %_100 = sub i32 0, %355
  %388 = sub i32 %387, 1653251038
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1653251038
  %gen101 = add i32 %387, 1
  %391 = add i32 %355, -1830709142
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1830709142
  %inc53alteredBB = add nsw i32 %355, 1
  store i32 %393, i32* %m, align 4
  store i32 -616571262, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2142194944, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %394 = load double, double* %max, align 8
  %call58alteredBB = call double @sqrt(double %394) #3
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call58alteredBB)
  store i32 1052977935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB109, %for.end57, %for.inc55, %originalBBpart2107, %originalBB105, %for.end54, %originalBBpart2103, %originalBB86, %for.inc52, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart284, %originalBB77, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
