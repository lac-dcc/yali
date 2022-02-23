; ModuleID = 'source-C-CXX/37/629.c'
source_filename = "source-C-CXX/37/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x [1000 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ave2.reg2mem = alloca double*
  %ave1.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1140721896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1140721896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1408344836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1408344836, label %first
    i32 -1098228152, label %originalBB
    i32 -380192775, label %originalBBpart2
    i32 1714992278, label %for.cond
    i32 -1713427418, label %originalBB72
    i32 -2141230944, label %originalBBpart274
    i32 -311110499, label %for.body
    i32 736017612, label %for.inc
    i32 -1135057486, label %for.end
    i32 1427728770, label %for.cond5
    i32 1196660714, label %originalBB76
    i32 -73688605, label %originalBBpart278
    i32 -557047034, label %for.body8
    i32 -1123078016, label %originalBB80
    i32 -184560577, label %originalBBpart2108
    i32 662080349, label %for.inc15
    i32 1141232860, label %for.end17
    i32 -319058075, label %for.cond22
    i32 -810277390, label %for.body25
    i32 1906258290, label %for.cond27
    i32 -1104964013, label %originalBB110
    i32 2012028365, label %originalBBpart2112
    i32 595697588, label %for.body30
    i32 849559722, label %for.inc41
    i32 2074924887, label %for.end43
    i32 -1636460370, label %for.cond46
    i32 -648012811, label %for.body49
    i32 -434184784, label %originalBB114
    i32 -5406294, label %originalBBpart2142
    i32 -562148195, label %for.inc62
    i32 427010096, label %for.end64
    i32 842483504, label %for.inc69
    i32 -895312731, label %for.end71
    i32 -1921285796, label %originalBB144
    i32 1266292937, label %originalBBpart2146
    i32 1514920195, label %originalBBalteredBB
    i32 936447636, label %originalBB72alteredBB
    i32 954694095, label %originalBB76alteredBB
    i32 990873973, label %originalBB80alteredBB
    i32 1145744858, label %originalBB110alteredBB
    i32 1949013545, label %originalBB114alteredBB
    i32 -1895225026, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -1098228152, i32 1514920195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %ave1 = alloca double, align 8
  store double* %ave1, double** %ave1.reg2mem
  %ave2 = alloca double, align 8
  store double* %ave2, double** %ave2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload210 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload210, align 8
  %sum2.reload222 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload222, align 8
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload151)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1037845199
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1037845199
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -380192775, i32 1514920195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714992278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1713427418, i32 936447636
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload201, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1784426879
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1784426879
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2141230944, i32 936447636
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -311110499, i32 -1135057486
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload200, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload199, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom3
  %76 = load double, double* %arrayidx4, align 8
  %sum1.reload209 = load volatile double*, double** %sum1.reg2mem
  %77 = load double, double* %sum1.reload209, align 8
  %add = fadd double %77, %76
  %sum1.reload208 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload208, align 8
  store i32 736017612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload198, align 4
  %79 = add i32 %78, 435928291
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 435928291
  %inc = add nsw i32 %78, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload197, align 4
  store i32 1714992278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload207 = load volatile double*, double** %sum1.reg2mem
  %82 = load double, double* %sum1.reload207, align 8
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload161, align 4
  %conv = sitofp i32 %83 to double
  %div = fdiv double %82, %conv
  %ave1.reload231 = load volatile double*, double** %ave1.reg2mem
  store double %div, double* %ave1.reload231, align 8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 1427728770, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1196660714, i32 954694095
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload195, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload160, align 4
  %cmp6 = icmp slt i32 %98, %99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1497930343
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1497930343
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -73688605, i32 954694095
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -557047034, i32 1141232860
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1440385940
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1440385940
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1123078016, i32 990873973
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload194, align 4
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom9
  %144 = load double, double* %arrayidx10, align 8
  %ave1.reload230 = load volatile double*, double** %ave1.reg2mem
  %145 = load double, double* %ave1.reload230, align 8
  %sub = fsub double %144, %145
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload193, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom11
  %147 = load double, double* %arrayidx12, align 8
  %ave1.reload229 = load volatile double*, double** %ave1.reg2mem
  %148 = load double, double* %ave1.reload229, align 8
  %sub13 = fsub double %147, %148
  %mul = fmul double %sub, %sub13
  %sum2.reload221 = load volatile double*, double** %sum2.reg2mem
  %149 = load double, double* %sum2.reload221, align 8
  %add14 = fadd double %149, %mul
  %sum2.reload220 = load volatile double*, double** %sum2.reg2mem
  store double %add14, double* %sum2.reload220, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 683004950
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 683004950
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -184560577, i32 990873973
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 662080349, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload192, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc16 = add nsw i32 %165, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload191, align 4
  store i32 1427728770, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %sum2.reload219 = load volatile double*, double** %sum2.reg2mem
  %170 = load double, double* %sum2.reload219, align 8
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload159, align 4
  %conv18 = sitofp i32 %171 to double
  %div19 = fdiv double %170, %conv18
  %call20 = call double @sqrt(double %div19) #3
  %ave2.reload234 = load volatile double*, double** %ave2.reg2mem
  store double %call20, double* %ave2.reload234, align 8
  %ave2.reload233 = load volatile double*, double** %ave2.reg2mem
  %172 = load double, double* %ave2.reload233, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %172)
  %sum1.reload206 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload206, align 8
  %sum2.reload218 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload218, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 -319058075, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %cmp23 = icmp slt i32 %173, %174
  %175 = select i1 %cmp23, i32 -810277390, i32 -895312731
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1906258290, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1104964013, i32 1145744858
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload189, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload157, align 4
  %cmp28 = icmp slt i32 %202, %203
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 150749102
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 150749102
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2012028365, i32 1145744858
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 595697588, i32 2074924887
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload170, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom31
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload188, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx34)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload169, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom36
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload187, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %224 = load double, double* %arrayidx39, align 8
  %sum1.reload205 = load volatile double*, double** %sum1.reg2mem
  %225 = load double, double* %sum1.reload205, align 8
  %add40 = fadd double %225, %224
  %sum1.reload204 = load volatile double*, double** %sum1.reg2mem
  store double %add40, double* %sum1.reload204, align 8
  store i32 849559722, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload186, align 4
  %227 = sub i32 %226, 1524097620
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1524097620
  %inc42 = add nsw i32 %226, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload185, align 4
  store i32 1906258290, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum1.reload203 = load volatile double*, double** %sum1.reg2mem
  %230 = load double, double* %sum1.reload203, align 8
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload156, align 4
  %conv44 = sitofp i32 %231 to double
  %div45 = fdiv double %230, %conv44
  %ave1.reload228 = load volatile double*, double** %ave1.reg2mem
  store double %div45, double* %ave1.reload228, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -1636460370, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload183, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload155, align 4
  %cmp47 = icmp slt i32 %232, %233
  %234 = select i1 %cmp47, i32 -648012811, i32 427010096
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -434184784, i32 1949013545
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload168, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom50
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload182, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %251 = load double, double* %arrayidx53, align 8
  %ave1.reload227 = load volatile double*, double** %ave1.reg2mem
  %252 = load double, double* %ave1.reload227, align 8
  %sub54 = fsub double %251, %252
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload167, align 4
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom55
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload181, align 4
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx56, i64 0, i64 %idxprom57
  %255 = load double, double* %arrayidx58, align 8
  %ave1.reload226 = load volatile double*, double** %ave1.reg2mem
  %256 = load double, double* %ave1.reload226, align 8
  %sub59 = fsub double %255, %256
  %mul60 = fmul double %sub54, %sub59
  %sum2.reload217 = load volatile double*, double** %sum2.reg2mem
  %257 = load double, double* %sum2.reload217, align 8
  %add61 = fadd double %257, %mul60
  %sum2.reload216 = load volatile double*, double** %sum2.reg2mem
  store double %add61, double* %sum2.reload216, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -119919071
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -119919071
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -5406294, i32 1949013545
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -562148195, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload180, align 4
  %286 = add i32 %285, 1083506374
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1083506374
  %inc63 = add nsw i32 %285, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload179, align 4
  store i32 -1636460370, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %sum2.reload215 = load volatile double*, double** %sum2.reg2mem
  %289 = load double, double* %sum2.reload215, align 8
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload154, align 4
  %conv65 = sitofp i32 %290 to double
  %div66 = fdiv double %289, %conv65
  %call67 = call double @sqrt(double %div66) #3
  %ave2.reload232 = load volatile double*, double** %ave2.reg2mem
  store double %call67, double* %ave2.reload232, align 8
  %ave2.reload = load volatile double*, double** %ave2.reg2mem
  %291 = load double, double* %ave2.reload, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %291)
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload, align 8
  %sum2.reload214 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload214, align 8
  store i32 842483504, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload166, align 4
  %293 = sub i32 %292, 716198891
  %294 = add i32 %293, 1
  %295 = add i32 %294, 716198891
  %inc70 = add nsw i32 %292, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload165, align 4
  store i32 -319058075, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -770783892
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -770783892
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1921285796, i32 -1895225026
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1154089767
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1154089767
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1266292937, i32 -1895225026
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %ave1alteredBB = alloca double, align 8
  %ave2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1098228152, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload178, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload153, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 -1713427418, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload177, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload152, align 4
  %cmp6alteredBB = icmp slt i32 %352, %353
  store i32 1196660714, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload176, align 4
  %idxprom9alteredBB = sext i32 %354 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom9alteredBB
  %355 = load double, double* %arrayidx10alteredBB, align 8
  %ave1.reload225 = load volatile double*, double** %ave1.reg2mem
  %356 = load double, double* %ave1.reload225, align 8
  %_ = fsub double -0.000000e+00, %355
  %gen = fadd double %_, %356
  %_81 = fsub double -0.000000e+00, %355
  %gen82 = fadd double %_81, %356
  %_83 = fsub double %355, %356
  %gen84 = fmul double %_83, %356
  %subalteredBB = fsub double %355, %356
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload175, align 4
  %idxprom11alteredBB = sext i32 %357 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* getelementptr inbounds ([100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom11alteredBB
  %358 = load double, double* %arrayidx12alteredBB, align 8
  %ave1.reload224 = load volatile double*, double** %ave1.reg2mem
  %359 = load double, double* %ave1.reload224, align 8
  %_85 = fsub double -0.000000e+00, %358
  %gen86 = fadd double %_85, %359
  %_87 = fsub double %358, %359
  %gen88 = fmul double %_87, %359
  %_89 = fsub double -0.000000e+00, %358
  %gen90 = fadd double %_89, %359
  %_91 = fsub double %358, %359
  %gen92 = fmul double %_91, %359
  %_93 = fsub double -0.000000e+00, %358
  %gen94 = fadd double %_93, %359
  %_95 = fsub double %358, %359
  %gen96 = fmul double %_95, %359
  %sub13alteredBB = fsub double %358, %359
  %_97 = fsub double -0.000000e+00, %subalteredBB
  %gen98 = fadd double %_97, %sub13alteredBB
  %_99 = fsub double %subalteredBB, %sub13alteredBB
  %gen100 = fmul double %_99, %sub13alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub13alteredBB
  %sum2.reload213 = load volatile double*, double** %sum2.reg2mem
  %360 = load double, double* %sum2.reload213, align 8
  %_101 = fsub double -0.000000e+00, %360
  %gen102 = fadd double %_101, %mulalteredBB
  %_103 = fsub double %360, %mulalteredBB
  %gen104 = fmul double %_103, %mulalteredBB
  %_105 = fsub double %360, %mulalteredBB
  %gen106 = fmul double %_105, %mulalteredBB
  %add14alteredBB = fadd double %360, %mulalteredBB
  %sum2.reload212 = load volatile double*, double** %sum2.reg2mem
  store double %add14alteredBB, double* %sum2.reload212, align 8
  store i32 -1123078016, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %361, %362
  store i32 -1104964013, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload164, align 4
  %idxprom50alteredBB = sext i32 %363 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom50alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload173, align 4
  %idxprom52alteredBB = sext i32 %364 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %365 = load double, double* %arrayidx53alteredBB, align 8
  %ave1.reload223 = load volatile double*, double** %ave1.reg2mem
  %366 = load double, double* %ave1.reload223, align 8
  %_115 = fsub double -0.000000e+00, %365
  %gen116 = fadd double %_115, %366
  %_117 = fsub double %365, %366
  %gen118 = fmul double %_117, %366
  %_119 = fsub double %365, %366
  %gen120 = fmul double %_119, %366
  %sub54alteredBB = fsub double %365, %366
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %367 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom55alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %368 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %369 = load double, double* %arrayidx58alteredBB, align 8
  %ave1.reload = load volatile double*, double** %ave1.reg2mem
  %370 = load double, double* %ave1.reload, align 8
  %_121 = fsub double -0.000000e+00, %369
  %gen122 = fadd double %_121, %370
  %_123 = fsub double %369, %370
  %gen124 = fmul double %_123, %370
  %_125 = fsub double -0.000000e+00, %369
  %gen126 = fadd double %_125, %370
  %_127 = fsub double -0.000000e+00, %369
  %gen128 = fadd double %_127, %370
  %_129 = fsub double %369, %370
  %gen130 = fmul double %_129, %370
  %_131 = fsub double -0.000000e+00, %369
  %gen132 = fadd double %_131, %370
  %_133 = fsub double -0.000000e+00, %369
  %gen134 = fadd double %_133, %370
  %sub59alteredBB = fsub double %369, %370
  %mul60alteredBB = fmul double %sub54alteredBB, %sub59alteredBB
  %sum2.reload211 = load volatile double*, double** %sum2.reg2mem
  %371 = load double, double* %sum2.reload211, align 8
  %_135 = fsub double -0.000000e+00, %371
  %gen136 = fadd double %_135, %mul60alteredBB
  %_137 = fsub double %371, %mul60alteredBB
  %gen138 = fmul double %_137, %mul60alteredBB
  %_139 = fsub double -0.000000e+00, %371
  %gen140 = fadd double %_139, %mul60alteredBB
  %add61alteredBB = fadd double %371, %mul60alteredBB
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  store double %add61alteredBB, double* %sum2.reload, align 8
  store i32 -434184784, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1921285796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB144, %for.end71, %for.inc69, %for.end64, %for.inc62, %originalBBpart2142, %originalBB114, %for.body49, %for.cond46, %for.end43, %for.inc41, %for.body30, %originalBBpart2112, %originalBB110, %for.cond27, %for.body25, %for.cond22, %for.end17, %for.inc15, %originalBBpart2108, %originalBB80, %for.body8, %originalBBpart278, %originalBB76, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
