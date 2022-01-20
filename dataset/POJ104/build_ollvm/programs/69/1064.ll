; ModuleID = 'source-C-CXX/69/1064.c'
source_filename = "source-C-CXX/69/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %e = alloca double, align 8
  %f = alloca [100 x [100 x double]], align 16
  %g = alloca [100 x double], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -833512795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -833512795, label %for.cond
    i32 1869915639, label %for.body
    i32 -2103750218, label %for.inc
    i32 1857053532, label %originalBB
    i32 92197692, label %originalBBpart2
    i32 995562208, label %for.end
    i32 -322170595, label %for.cond6
    i32 -889399081, label %for.body8
    i32 1741650091, label %for.cond9
    i32 1364794198, label %for.body11
    i32 1184040240, label %originalBB108
    i32 -15896283, label %originalBBpart2159
    i32 -1975891752, label %if.then
    i32 999258604, label %if.end
    i32 1477147177, label %originalBB161
    i32 923986015, label %originalBBpart2163
    i32 -396978772, label %for.inc58
    i32 -524799057, label %originalBB165
    i32 1899075612, label %originalBBpart2169
    i32 1024119193, label %for.end60
    i32 -1714366081, label %originalBB171
    i32 -833196209, label %originalBBpart2202
    i32 861851282, label %for.inc72
    i32 -1809912834, label %for.end74
    i32 1632318066, label %for.cond75
    i32 -764981850, label %for.body78
    i32 358669177, label %if.then85
    i32 -1576734428, label %if.end96
    i32 -1746696116, label %for.inc97
    i32 -2020348343, label %for.end99
    i32 1905446287, label %originalBBalteredBB
    i32 -1673446259, label %originalBB108alteredBB
    i32 709372746, label %originalBB161alteredBB
    i32 1843128995, label %originalBB165alteredBB
    i32 -340296726, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1869915639, i32 995562208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx2, double* %arrayidx4)
  store i32 -2103750218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1455702708
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1455702708
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1857053532, i32 1905446287
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
  %25 = sub i32 %23, -941588646
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -941588646
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 92197692, i32 1905446287
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -833512795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -322170595, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 1895647958
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1895647958
  %sub = sub nsw i32 %51, 1
  %cmp7 = icmp slt i32 %50, %54
  %55 = select i1 %cmp7, i32 -889399081, i32 -1809912834
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  store i32 %58, i32* %t, align 4
  store i32 1741650091, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 1364794198, i32 1024119193
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -167911254
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -167911254
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1184040240, i32 -1673446259
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %90 = load double, double* %arrayidx13, align 8
  %91 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %92 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %90, %92
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17
  %94 = load double, double* %arrayidx18, align 8
  %95 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19
  %96 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %94, %96
  %mul = fmul double %sub16, %sub21
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  %98 = load double, double* %arrayidx23, align 8
  %99 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %100 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %98, %100
  %101 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27
  %102 = load double, double* %arrayidx28, align 8
  %103 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom29
  %104 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %102, %104
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  store double %add33, double* %e, align 8
  %105 = load double, double* %e, align 8
  %call34 = call double @sqrt(double %105) #3
  %106 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom35
  %107 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx36, i64 0, i64 %idxprom37
  store double %call34, double* %arrayidx38, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom39
  %109 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx40, i64 0, i64 %idxprom41
  %110 = load double, double* %arrayidx42, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom43
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 %112, -2004237292
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2004237292
  %sub45 = sub nsw i32 %112, 1
  %idxprom46 = sext i32 %115 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx44, i64 0, i64 %idxprom46
  %116 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %110, %116
  store i1 %cmp48, i1* %cmp48.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1155708986
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1155708986
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -15896283, i32 -1673446259
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %144 = select i1 %cmp48.reload, i32 -1975891752, i32 999258604
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %145 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom49
  %146 = load i32, i32* %t, align 4
  %147 = add i32 %146, -47097636
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -47097636
  %sub51 = sub nsw i32 %146, 1
  %idxprom52 = sext i32 %149 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx50, i64 0, i64 %idxprom52
  %150 = load double, double* %arrayidx53, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom54
  %152 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55, i64 0, i64 %idxprom56
  store double %150, double* %arrayidx57, align 8
  store i32 999258604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -256575204
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -256575204
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1477147177, i32 709372746
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 494515199
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 494515199
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
  %194 = select i1 %192, i32 923986015, i32 709372746
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -396978772, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1447622492
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1447622492
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -524799057, i32 1843128995
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = add i32 %210, 1615111978
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1615111978
  %inc59 = add nsw i32 %210, 1
  store i32 %213, i32* %t, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1899075612, i32 1843128995
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1741650091, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1714366081, i32 -340296726
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %254 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom61
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub63 = sub nsw i32 %255, 1
  %idxprom64 = sext i32 %257 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx62, i64 0, i64 %idxprom64
  %258 = load double, double* %arrayidx65, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %259 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom66
  store double %258, double* %arrayidx67, align 8
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -2017319283
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2017319283
  %add68 = add nsw i32 %260, 1
  %idxprom69 = sext i32 %263 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx70, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx71, align 16
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1574397178
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1574397178
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -833196209, i32 -340296726
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 861851282, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 592765139
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 592765139
  %inc73 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -322170595, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1632318066, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -1409714231
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1409714231
  %sub76 = sub nsw i32 %296, 1
  %cmp77 = icmp slt i32 %295, %299
  %300 = select i1 %cmp77, i32 -764981850, i32 -2020348343
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %301 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom79
  %302 = load double, double* %arrayidx80, align 8
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -947545271
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -947545271
  %add81 = add nsw i32 %303, 1
  %idxprom82 = sext i32 %306 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom82
  %307 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp ogt double %302, %307
  %308 = select i1 %cmp84, i32 358669177, i32 -1576734428
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %309 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom86
  %310 = load double, double* %arrayidx87, align 8
  store double %310, double* %k, align 8
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 1782865170
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1782865170
  %add88 = add nsw i32 %311, 1
  %idxprom89 = sext i32 %314 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom89
  %315 = load double, double* %arrayidx90, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %316 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom91
  store double %315, double* %arrayidx92, align 8
  %317 = load double, double* %k, align 8
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 396690979
  %320 = add i32 %319, 1
  %321 = add i32 %320, 396690979
  %add93 = add nsw i32 %318, 1
  %idxprom94 = sext i32 %321 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom94
  store double %317, double* %arrayidx95, align 8
  store i32 -1576734428, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1746696116, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc98 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 1632318066, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, -1459637001
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1459637001
  %sub100 = sub nsw i32 %327, 1
  %idxprom101 = sext i32 %330 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom101
  %331 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %331)
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 529263030
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 529263030
  %incalteredBB = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 1857053532, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %337 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %338 = load double, double* %arrayidx13alteredBB, align 8
  %339 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %339 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %340 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double -0.000000e+00, %338
  %gen = fadd double %_, %340
  %sub16alteredBB = fsub double %338, %340
  %341 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %341 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17alteredBB
  %342 = load double, double* %arrayidx18alteredBB, align 8
  %343 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %343 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19alteredBB
  %344 = load double, double* %arrayidx20alteredBB, align 8
  %_109 = fsub double -0.000000e+00, %342
  %gen110 = fadd double %_109, %344
  %_111 = fsub double -0.000000e+00, %342
  %gen112 = fadd double %_111, %344
  %_113 = fsub double %342, %344
  %gen114 = fmul double %_113, %344
  %_115 = fsub double -0.000000e+00, %342
  %gen116 = fadd double %_115, %344
  %_117 = fsub double -0.000000e+00, %342
  %gen118 = fadd double %_117, %344
  %_119 = fsub double -0.000000e+00, %342
  %gen120 = fadd double %_119, %344
  %_121 = fsub double %342, %344
  %gen122 = fmul double %_121, %344
  %_123 = fsub double -0.000000e+00, %342
  %gen124 = fadd double %_123, %344
  %sub21alteredBB = fsub double %342, %344
  %_125 = fsub double -0.000000e+00, %sub16alteredBB
  %gen126 = fadd double %_125, %sub21alteredBB
  %_127 = fsub double %sub16alteredBB, %sub21alteredBB
  %gen128 = fmul double %_127, %sub21alteredBB
  %mulalteredBB = fmul double %sub16alteredBB, %sub21alteredBB
  %345 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %345 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22alteredBB
  %346 = load double, double* %arrayidx23alteredBB, align 8
  %347 = load i32, i32* %t, align 4
  %idxprom24alteredBB = sext i32 %347 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %348 = load double, double* %arrayidx25alteredBB, align 8
  %_129 = fsub double -0.000000e+00, %346
  %gen130 = fadd double %_129, %348
  %_131 = fsub double %346, %348
  %gen132 = fmul double %_131, %348
  %_133 = fsub double %346, %348
  %gen134 = fmul double %_133, %348
  %sub26alteredBB = fsub double %346, %348
  %349 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %349 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27alteredBB
  %350 = load double, double* %arrayidx28alteredBB, align 8
  %351 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %351 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom29alteredBB
  %352 = load double, double* %arrayidx30alteredBB, align 8
  %_135 = fsub double -0.000000e+00, %350
  %gen136 = fadd double %_135, %352
  %_137 = fsub double -0.000000e+00, %350
  %gen138 = fadd double %_137, %352
  %sub31alteredBB = fsub double %350, %352
  %_139 = fsub double -0.000000e+00, %sub26alteredBB
  %gen140 = fadd double %_139, %sub31alteredBB
  %mul32alteredBB = fmul double %sub26alteredBB, %sub31alteredBB
  %_141 = fsub double %mulalteredBB, %mul32alteredBB
  %gen142 = fmul double %_141, %mul32alteredBB
  %_143 = fsub double %mulalteredBB, %mul32alteredBB
  %gen144 = fmul double %_143, %mul32alteredBB
  %add33alteredBB = fadd double %mulalteredBB, %mul32alteredBB
  store double %add33alteredBB, double* %e, align 8
  %353 = load double, double* %e, align 8
  %call34alteredBB = call double @sqrt(double %353) #3
  %354 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %354 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom35alteredBB
  %355 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %355 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store double %call34alteredBB, double* %arrayidx38alteredBB, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %356 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom39alteredBB
  %357 = load i32, i32* %t, align 4
  %idxprom41alteredBB = sext i32 %357 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %358 = load double, double* %arrayidx42alteredBB, align 8
  %359 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %359 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom43alteredBB
  %360 = load i32, i32* %t, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_145 = sub i32 %360, 1
  %gen146 = mul i32 %362, 1
  %363 = sub i32 %360, -816119195
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -816119195
  %_147 = sub i32 %360, 1
  %gen148 = mul i32 %365, 1
  %366 = sub i32 0, -576106569
  %367 = sub i32 %366, %360
  %368 = add i32 %367, -576106569
  %_149 = sub i32 0, %360
  %369 = add i32 %368, -102195906
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -102195906
  %gen150 = add i32 %368, 1
  %372 = sub i32 0, 467998906
  %373 = sub i32 %372, %360
  %374 = add i32 %373, 467998906
  %_151 = sub i32 0, %360
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen152 = add i32 %374, 1
  %_153 = shl i32 %360, 1
  %_154 = shl i32 %360, 1
  %379 = add i32 0, 597959978
  %380 = sub i32 %379, %360
  %381 = sub i32 %380, 597959978
  %_155 = sub i32 0, %360
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen156 = add i32 %381, 1
  %_157 = shl i32 %360, 1
  %386 = sub i32 0, 1
  %387 = add i32 %360, %386
  %sub45alteredBB = sub nsw i32 %360, 1
  %idxprom46alteredBB = sext i32 %387 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %388 = load double, double* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = fcmp olt double %358, %388
  store i32 1184040240, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1477147177, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %390 = add i32 0, 183735204
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 183735204
  %_166 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen167 = add i32 %392, 1
  %397 = add i32 %389, 580750291
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 580750291
  %inc59alteredBB = add nsw i32 %389, 1
  store i32 %399, i32* %t, align 4
  store i32 -524799057, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %400 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom61alteredBB
  %401 = load i32, i32* %n, align 4
  %402 = sub i32 0, -55971068
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -55971068
  %_172 = sub i32 0, %401
  %405 = sub i32 %404, -1423853306
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1423853306
  %gen173 = add i32 %404, 1
  %408 = add i32 0, -46960257
  %409 = sub i32 %408, %401
  %410 = sub i32 %409, -46960257
  %_174 = sub i32 0, %401
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen175 = add i32 %410, 1
  %415 = sub i32 0, %401
  %416 = add i32 0, %415
  %_176 = sub i32 0, %401
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen177 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %401, %419
  %_178 = sub i32 %401, 1
  %gen179 = mul i32 %420, 1
  %421 = sub i32 %401, -149431030
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -149431030
  %_180 = sub i32 %401, 1
  %gen181 = mul i32 %423, 1
  %_182 = shl i32 %401, 1
  %424 = sub i32 0, %401
  %425 = add i32 0, %424
  %_183 = sub i32 0, %401
  %426 = add i32 %425, 985834583
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 985834583
  %gen184 = add i32 %425, 1
  %429 = add i32 %401, 2059021858
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2059021858
  %_185 = sub i32 %401, 1
  %gen186 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %401, %432
  %sub63alteredBB = sub nsw i32 %401, 1
  %idxprom64alteredBB = sext i32 %433 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %434 = load double, double* %arrayidx65alteredBB, align 8
  %435 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %435 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom66alteredBB
  store double %434, double* %arrayidx67alteredBB, align 8
  %436 = load i32, i32* %i, align 4
  %437 = add i32 0, 1568934149
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1568934149
  %_187 = sub i32 0, %436
  %440 = add i32 %439, 1969390603
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1969390603
  %gen188 = add i32 %439, 1
  %443 = sub i32 0, %436
  %444 = add i32 0, %443
  %_189 = sub i32 0, %436
  %445 = sub i32 %444, -1670826468
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1670826468
  %gen190 = add i32 %444, 1
  %_191 = shl i32 %436, 1
  %448 = sub i32 %436, 1277637580
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1277637580
  %_192 = sub i32 %436, 1
  %gen193 = mul i32 %450, 1
  %_194 = shl i32 %436, 1
  %_195 = shl i32 %436, 1
  %_196 = shl i32 %436, 1
  %451 = sub i32 0, %436
  %452 = add i32 0, %451
  %_197 = sub i32 0, %436
  %453 = add i32 %452, -1627756273
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1627756273
  %gen198 = add i32 %452, 1
  %456 = add i32 %436, 839712934
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 839712934
  %_199 = sub i32 %436, 1
  %gen200 = mul i32 %458, 1
  %459 = sub i32 %436, 1590627937
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1590627937
  %add68alteredBB = add nsw i32 %436, 1
  %idxprom69alteredBB = sext i32 %461 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx70alteredBB, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx71alteredBB, align 16
  store i32 -1714366081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.then85, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2202, %originalBB171, %for.end60, %originalBBpart2169, %originalBB165, %for.inc58, %originalBBpart2163, %originalBB161, %if.end, %if.then, %originalBBpart2159, %originalBB108, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
