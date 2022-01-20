; ModuleID = 'source-C-CXX/37/1190.c'
source_filename = "source-C-CXX/37/1190.c"
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [1000 x double]], align 16
  %x = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1873902391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1873902391, label %for.cond
    i32 1629467317, label %for.body
    i32 722588437, label %for.cond2
    i32 -2129493249, label %originalBB
    i32 -1561548209, label %originalBBpart2
    i32 1902873271, label %for.body7
    i32 2039746707, label %for.inc
    i32 -843942251, label %originalBB60
    i32 1317556112, label %originalBBpart267
    i32 -1374458485, label %for.end
    i32 920446905, label %for.inc13
    i32 1807140673, label %for.end15
    i32 877749097, label %for.cond16
    i32 1921460357, label %for.body19
    i32 -1121502129, label %originalBB69
    i32 -295357150, label %originalBBpart271
    i32 1363083977, label %for.cond20
    i32 -1203828409, label %for.body26
    i32 -864001559, label %for.inc31
    i32 -362221550, label %for.end33
    i32 -767064143, label %for.cond36
    i32 2146484604, label %for.body42
    i32 -1220510325, label %for.inc49
    i32 558125251, label %originalBB73
    i32 -1335398338, label %originalBBpart284
    i32 1208152354, label %for.end51
    i32 1846046343, label %for.inc57
    i32 1977862123, label %for.end59
    i32 -954470640, label %originalBB86
    i32 -316240952, label %originalBBpart288
    i32 1155274382, label %originalBBalteredBB
    i32 -640630548, label %originalBB60alteredBB
    i32 1619759536, label %originalBB69alteredBB
    i32 727835888, label %originalBB73alteredBB
    i32 536035723, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1629467317, i32 1807140673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 722588437, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2129493249, i32 1155274382
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %conv = sitofp i32 %18 to double
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom3
  %20 = load double, double* %arrayidx4, align 8
  %cmp5 = fcmp olt double %conv, %20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1101291262
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1101291262
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1561548209, i32 1155274382
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1902873271, i32 -1374458485
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom8
  %50 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11)
  store i32 2039746707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 694227713
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 694227713
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -843942251, i32 -640630548
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1795689694
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1795689694
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1317556112, i32 -640630548
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 722588437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 920446905, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc14 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 1873902391, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 877749097, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %101, %102
  %103 = select i1 %cmp17, i32 1921460357, i32 1977862123
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 680810252
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 680810252
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1121502129, i32 1619759536
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -295357150, i32 1619759536
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1363083977, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %conv21 = sitofp i32 %145 to double
  %146 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22
  %147 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp olt double %conv21, %147
  %148 = select i1 %cmp24, i32 -1203828409, i32 -362221550
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom27
  %150 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx28, i64 0, i64 %idxprom29
  %151 = load double, double* %arrayidx30, align 8
  %152 = load double, double* %sum, align 8
  %add = fadd double %152, %151
  store double %add, double* %sum, align 8
  store i32 -864001559, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1213935057
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1213935057
  %inc32 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 1363083977, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %157 = load double, double* %sum, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom34
  %159 = load double, double* %arrayidx35, align 8
  %div = fdiv double %157, %159
  store double %div, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -767064143, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %conv37 = sitofp i32 %160 to double
  %161 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom38
  %162 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp olt double %conv37, %162
  %163 = select i1 %cmp40, i32 2146484604, i32 1208152354
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a, i64 0, i64 %idxprom43
  %165 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %166 = load double, double* %arrayidx46, align 8
  %167 = load double, double* %sum, align 8
  %sub = fsub double %166, %167
  store double %sub, double* %m, align 8
  %168 = load double, double* %s, align 8
  %169 = load double, double* %m, align 8
  %call47 = call double @pow(double %169, double 2.000000e+00) #3
  %add48 = fadd double %168, %call47
  store double %add48, double* %s, align 8
  store i32 -1220510325, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1802002157
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1802002157
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 558125251, i32 727835888
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1332073924
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1332073924
  %inc50 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 482894713
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 482894713
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1335398338, i32 727835888
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -767064143, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %204 = load double, double* %s, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom52
  %206 = load double, double* %arrayidx53, align 8
  %div54 = fdiv double %204, %206
  store double %div54, double* %m, align 8
  %207 = load double, double* %m, align 8
  %call55 = call double @pow(double %207, double 5.000000e-01) #3
  store double %call55, double* %s, align 8
  %208 = load double, double* %s, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %208)
  store i32 1846046343, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc58 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 877749097, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1598519910
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1598519910
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
  %240 = select i1 %238, i32 -954470640, i32 536035723
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -677996739
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -677996739
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -316240952, i32 536035723
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %268 to double
  %269 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %269 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom3alteredBB
  %270 = load double, double* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = fcmp olt double %convalteredBB, %270
  store i32 -2129493249, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %_ = shl i32 %271, 1
  %272 = add i32 %271, -876866216
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -876866216
  %_61 = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %271, %275
  %_62 = sub i32 %271, 1
  %gen63 = mul i32 %276, 1
  %277 = sub i32 0, %271
  %278 = add i32 0, %277
  %_64 = sub i32 0, %271
  %279 = sub i32 %278, -863273189
  %280 = add i32 %279, 1
  %281 = add i32 %280, -863273189
  %gen65 = add i32 %278, 1
  %282 = sub i32 %271, -1971366562
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1971366562
  %incalteredBB = add nsw i32 %271, 1
  store i32 %284, i32* %j, align 4
  store i32 -843942251, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %j, align 4
  store i32 -1121502129, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -1160393383
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1160393383
  %_74 = sub i32 %285, 1
  %gen75 = mul i32 %288, 1
  %289 = sub i32 %285, -1337047946
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1337047946
  %_76 = sub i32 %285, 1
  %gen77 = mul i32 %291, 1
  %292 = add i32 0, 1684898199
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, 1684898199
  %_78 = sub i32 0, %285
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen79 = add i32 %294, 1
  %297 = add i32 0, 1320315405
  %298 = sub i32 %297, %285
  %299 = sub i32 %298, 1320315405
  %_80 = sub i32 0, %285
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen81 = add i32 %299, 1
  %_82 = shl i32 %285, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %285, %302
  %inc50alteredBB = add nsw i32 %285, 1
  store i32 %303, i32* %j, align 4
  store i32 558125251, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -954470640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB86, %for.end59, %for.inc57, %for.end51, %originalBBpart284, %originalBB73, %for.inc49, %for.body42, %for.cond36, %for.end33, %for.inc31, %for.body26, %for.cond20, %originalBBpart271, %originalBB69, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart267, %originalBB60, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
