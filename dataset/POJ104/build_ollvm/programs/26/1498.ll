; ModuleID = 'source-C-CXX/26/1498.c'
source_filename = "source-C-CXX/26/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  %disc = alloca double, align 8
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 597393413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 597393413, label %while.cond
    i32 1778645986, label %originalBB
    i32 1128484675, label %originalBBpart2
    i32 1909758611, label %while.body
    i32 -744399432, label %originalBB86
    i32 -1765961944, label %originalBBpart294
    i32 1254785760, label %while.end
    i32 1624700373, label %originalBB96
    i32 1036555280, label %originalBBpart298
    i32 -1144275320, label %while.cond6
    i32 1100445365, label %originalBB100
    i32 -101583343, label %originalBBpart2102
    i32 -6483879, label %while.body8
    i32 1969999239, label %originalBB104
    i32 -227554108, label %originalBBpart2134
    i32 122158764, label %if.then
    i32 1401121635, label %if.then39
    i32 -290227129, label %originalBB136
    i32 -201720468, label %originalBBpart2138
    i32 2039965171, label %if.end
    i32 -1919211495, label %if.then42
    i32 51877422, label %if.end43
    i32 -1767264971, label %if.else
    i32 1157108269, label %if.then46
    i32 379323651, label %if.then56
    i32 -2118751886, label %if.end57
    i32 -1928997159, label %if.else59
    i32 1985161857, label %if.then75
    i32 1995198496, label %originalBB140
    i32 -900888383, label %originalBBpart2142
    i32 -965599345, label %if.end76
    i32 -2063233203, label %if.then79
    i32 -788295078, label %originalBB144
    i32 -1224378361, label %originalBBpart2146
    i32 -1568003985, label %if.end80
    i32 1940065390, label %if.end82
    i32 -2069335202, label %if.end83
    i32 774482523, label %while.end85
    i32 1618883109, label %originalBBalteredBB
    i32 -1729668436, label %originalBB86alteredBB
    i32 -1420077213, label %originalBB96alteredBB
    i32 -971383644, label %originalBB100alteredBB
    i32 975866431, label %originalBB104alteredBB
    i32 -288004138, label %originalBB136alteredBB
    i32 208071024, label %originalBB140alteredBB
    i32 2106020878, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1243916828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1243916828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1778645986, i32 1618883109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1011577558
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1011577558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1128484675, i32 1618883109
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1909758611, i32 1254785760
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -744399432, i32 -1729668436
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1814836932
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1814836932
  %add = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1001499689
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1001499689
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1765961944, i32 -1729668436
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 597393413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -870420493
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -870420493
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1624700373, i32 -1420077213
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 42950855
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 42950855
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1036555280, i32 -1420077213
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1144275320, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1100445365, i32 -971383644
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 73794324
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 73794324
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -101583343, i32 -971383644
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 -6483879, i32 774482523
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1969999239, i32 975866431
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %205 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %206 = load double, double* %arrayidx10, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %207 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %208 = load double, double* %arrayidx12, align 8
  %mul = fmul double %206, %208
  %209 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %209 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %210 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %210
  %211 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %212 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %212
  %sub = fsub double %mul, %mul18
  store double %sub, double* %disc, align 8
  %213 = load double, double* %disc, align 8
  %cmp19 = fcmp ogt double %213, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 197447341
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 197447341
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -227554108, i32 975866431
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 122158764, i32 -1767264971
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %230 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %231 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %231
  %232 = load double, double* %disc, align 8
  %call23 = call double @sqrt(double %232) #4
  %add24 = fadd double %sub22, %call23
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %234 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 2.000000e+00, %234
  %div = fdiv double %add24, %mul27
  store double %div, double* %x1, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %236 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double -0.000000e+00, %236
  %237 = load double, double* %disc, align 8
  %call31 = call double @sqrt(double %237) #4
  %sub32 = fsub double %sub30, %call31
  %238 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %239 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %239
  %div36 = fdiv double %sub32, %mul35
  store double %div36, double* %x2, align 8
  %240 = load double, double* %x1, align 8
  %call37 = call double @fabs(double %240) #5
  %cmp38 = fcmp olt double %call37, 1.000000e-05
  %241 = select i1 %cmp38, i32 1401121635, i32 2039965171
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 376686264
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 376686264
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -290227129, i32 -288004138
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -201720468, i32 -288004138
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2039965171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load double, double* %x2, align 8
  %call40 = call double @fabs(double %283) #5
  %cmp41 = fcmp olt double %call40, 1.000000e-05
  %284 = select i1 %cmp41, i32 -1919211495, i32 51877422
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 51877422, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %285 = load double, double* %x1, align 8
  %286 = load double, double* %x2, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %285, double %286)
  store i32 -2069335202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load double, double* %disc, align 8
  %cmp45 = fcmp oeq double %287, 0.000000e+00
  %288 = select i1 %cmp45, i32 1157108269, i32 -1928997159
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom47
  %290 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double -0.000000e+00, %290
  %291 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom50
  %292 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double 2.000000e+00, %292
  %div53 = fdiv double %sub49, %mul52
  store double %div53, double* %x1, align 8
  %293 = load double, double* %x1, align 8
  %call54 = call double @fabs(double %293) #5
  %cmp55 = fcmp olt double %call54, 1.000000e-05
  %294 = select i1 %cmp55, i32 379323651, i32 -2118751886
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -2118751886, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %295 = load double, double* %x1, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %295)
  store i32 1940065390, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %296 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %297 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double -0.000000e+00, %297
  %298 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom63
  %299 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.000000e+00, %299
  %div66 = fdiv double %sub62, %mul65
  store double %div66, double* %realpart, align 8
  %300 = load double, double* %disc, align 8
  %sub67 = fsub double -0.000000e+00, %300
  %call68 = call double @sqrt(double %sub67) #4
  %301 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %301 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom69
  %302 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double 2.000000e+00, %302
  %div72 = fdiv double %call68, %mul71
  store double %div72, double* %imagpart, align 8
  %303 = load double, double* %realpart, align 8
  %call73 = call double @fabs(double %303) #5
  %cmp74 = fcmp olt double %call73, 1.000000e-05
  %304 = select i1 %cmp74, i32 1985161857, i32 -965599345
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1265632292
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1265632292
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1995198496, i32 208071024
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %realpart, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1475864014
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1475864014
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -900888383, i32 208071024
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -965599345, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %347 = load double, double* %imagpart, align 8
  %call77 = call double @fabs(double %347) #5
  %cmp78 = fcmp olt double %call77, 1.000000e-05
  %348 = select i1 %cmp78, i32 -2063233203, i32 -1568003985
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -788295078, i32 2106020878
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %imagpart, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1606815377
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1606815377
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1224378361, i32 2106020878
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1568003985, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %390 = load double, double* %realpart, align 8
  %391 = load double, double* %imagpart, align 8
  %392 = load double, double* %realpart, align 8
  %393 = load double, double* %imagpart, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %390, double %391, double %392, double %393)
  store i32 1940065390, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -2069335202, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1270071896
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1270071896
  %add84 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -1144275320, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %398, %399
  store i32 1778645986, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %401 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %401 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %402 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %402 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, -1090623406
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1090623406
  %_ = sub i32 0, %403
  %407 = sub i32 %406, 2018900913
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2018900913
  %gen = add i32 %406, 1
  %410 = sub i32 %403, 993149520
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 993149520
  %_87 = sub i32 %403, 1
  %gen88 = mul i32 %412, 1
  %413 = add i32 %403, 1390744363
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1390744363
  %_89 = sub i32 %403, 1
  %gen90 = mul i32 %415, 1
  %_91 = shl i32 %403, 1
  %_92 = shl i32 %403, 1
  %416 = add i32 %403, 1568254550
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1568254550
  %addalteredBB = add nsw i32 %403, 1
  store i32 %418, i32* %i, align 4
  store i32 -744399432, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1624700373, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %419, %420
  store i32 1100445365, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %421 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %422 = load double, double* %arrayidx10alteredBB, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %423 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %424 = load double, double* %arrayidx12alteredBB, align 8
  %_105 = fsub double -0.000000e+00, %422
  %gen106 = fadd double %_105, %424
  %mulalteredBB = fmul double %422, %424
  %425 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %425 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %426 = load double, double* %arrayidx14alteredBB, align 8
  %_107 = fsub double 4.000000e+00, %426
  %gen108 = fmul double %_107, %426
  %mul15alteredBB = fmul double 4.000000e+00, %426
  %427 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %427 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16alteredBB
  %428 = load double, double* %arrayidx17alteredBB, align 8
  %_109 = fsub double -0.000000e+00, %mul15alteredBB
  %gen110 = fadd double %_109, %428
  %_111 = fsub double -0.000000e+00, %mul15alteredBB
  %gen112 = fadd double %_111, %428
  %_113 = fsub double -0.000000e+00, %mul15alteredBB
  %gen114 = fadd double %_113, %428
  %_115 = fsub double -0.000000e+00, %mul15alteredBB
  %gen116 = fadd double %_115, %428
  %_117 = fsub double %mul15alteredBB, %428
  %gen118 = fmul double %_117, %428
  %_119 = fsub double %mul15alteredBB, %428
  %gen120 = fmul double %_119, %428
  %_121 = fsub double %mul15alteredBB, %428
  %gen122 = fmul double %_121, %428
  %mul18alteredBB = fmul double %mul15alteredBB, %428
  %_123 = fsub double %mulalteredBB, %mul18alteredBB
  %gen124 = fmul double %_123, %mul18alteredBB
  %_125 = fsub double %mulalteredBB, %mul18alteredBB
  %gen126 = fmul double %_125, %mul18alteredBB
  %_127 = fsub double %mulalteredBB, %mul18alteredBB
  %gen128 = fmul double %_127, %mul18alteredBB
  %_129 = fsub double %mulalteredBB, %mul18alteredBB
  %gen130 = fmul double %_129, %mul18alteredBB
  %_131 = fsub double -0.000000e+00, %mulalteredBB
  %gen132 = fadd double %_131, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  store double %subalteredBB, double* %disc, align 8
  %429 = load double, double* %disc, align 8
  %cmp19alteredBB = fcmp ogt double %429, 0.000000e+00
  store i32 1969999239, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -290227129, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %realpart, align 8
  store i32 1995198496, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %imagpart, align 8
  store i32 -788295078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %if.end80, %originalBBpart2146, %originalBB144, %if.then79, %if.end76, %originalBBpart2142, %originalBB140, %if.then75, %if.else59, %if.end57, %if.then56, %if.then46, %if.else, %if.end43, %if.then42, %if.end, %originalBBpart2138, %originalBB136, %if.then39, %if.then, %originalBBpart2134, %originalBB104, %while.body8, %originalBBpart2102, %originalBB100, %while.cond6, %originalBBpart298, %originalBB96, %while.end, %originalBBpart294, %originalBB86, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
