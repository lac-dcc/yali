; ModuleID = 'source-C-CXX/69/270.c'
source_filename = "source-C-CXX/69/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %point.reg2mem = alloca [100 x [2 x double]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -68501534
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -68501534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1503120713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1503120713, label %first
    i32 2074279887, label %originalBB
    i32 701933744, label %originalBBpart2
    i32 -1069923322, label %for.cond
    i32 -76074680, label %for.body
    i32 -1208554539, label %for.inc
    i32 -314922936, label %for.end
    i32 -406948308, label %for.cond6
    i32 -2145551239, label %for.body8
    i32 -1870144883, label %originalBB39
    i32 -745128680, label %originalBBpart241
    i32 1511163731, label %for.cond9
    i32 -97134494, label %originalBB43
    i32 -1539860947, label %originalBBpart245
    i32 -1875628980, label %for.body11
    i32 -1962853579, label %if.then
    i32 39833459, label %if.end
    i32 -567059428, label %for.inc31
    i32 -1953929025, label %originalBB47
    i32 1870464259, label %originalBBpart253
    i32 1478625550, label %for.end33
    i32 -1321538153, label %for.inc34
    i32 116850045, label %originalBB55
    i32 59462965, label %originalBBpart258
    i32 -678593744, label %for.end36
    i32 1119536944, label %originalBBalteredBB
    i32 -672635807, label %originalBB39alteredBB
    i32 204380175, label %originalBB43alteredBB
    i32 -923865882, label %originalBB47alteredBB
    i32 812228070, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 2074279887, i32 1119536944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %point = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %point, [100 x [2 x double]]** %point.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload101 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload101, align 8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 701933744, i32 1119536944
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1069923322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -76074680, i32 -314922936
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %44 to i64
  %point.reload96 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %point.reload96, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload79, align 4
  %idxprom2 = sext i32 %45 to i64
  %point.reload95 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %point.reload95, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1208554539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload78, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload77, align 4
  store i32 -1069923322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -406948308, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload75, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload64, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp7 = icmp slt i32 %51, %54
  %55 = select i1 %cmp7, i32 -2145551239, i32 -678593744
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 946074151
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 946074151
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1870144883, i32 -672635807
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload74, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %73, i32* %k.reload91, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 146815253
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 146815253
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -745128680, i32 -672635807
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1511163731, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -97134494, i32 204380175
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload90, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload63, align 4
  %cmp10 = icmp slt i32 %115, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1539860947, i32 204380175
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -1875628980, i32 1478625550
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload73, align 4
  %idxprom12 = sext i32 %144 to i64
  %point.reload94 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %point.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %point.reload94, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %145 = load double, double* %arrayidx14, align 16
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload89, align 4
  %idxprom15 = sext i32 %146 to i64
  %point.reload93 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %point.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %point.reload93, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %147 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %145, %147
  %call19 = call double @pow(double %sub18, double 2.000000e+00) #3
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload72, align 4
  %idxprom20 = sext i32 %148 to i64
  %point.reload92 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %point.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %point.reload92, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 1
  %149 = load double, double* %arrayidx22, align 8
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload88, align 4
  %idxprom23 = sext i32 %150 to i64
  %point.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %point.reload, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %151 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %149, %151
  %call27 = call double @pow(double %sub26, double 2.000000e+00) #3
  %add28 = fadd double %call19, %call27
  %call29 = call double @sqrt(double %add28) #3
  %s.reload98 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload98, align 8
  %s.reload97 = load volatile double*, double** %s.reg2mem
  %152 = load double, double* %s.reload97, align 8
  %max.reload100 = load volatile double*, double** %max.reg2mem
  %153 = load double, double* %max.reload100, align 8
  %cmp30 = fcmp ogt double %152, %153
  %154 = select i1 %cmp30, i32 -1962853579, i32 39833459
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %155 = load double, double* %s.reload, align 8
  %max.reload99 = load volatile double*, double** %max.reg2mem
  store double %155, double* %max.reload99, align 8
  store i32 39833459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -567059428, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 339211791
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 339211791
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1953929025, i32 -923865882
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload87, align 4
  %184 = sub i32 %183, 117998757
  %185 = add i32 %184, 1
  %186 = add i32 %185, 117998757
  %inc32 = add nsw i32 %183, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload86, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1698619330
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1698619330
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1870464259, i32 -923865882
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1511163731, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1321538153, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 7020189
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 7020189
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 116850045, i32 812228070
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload71, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc35 = add nsw i32 %229, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload70, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1271233454
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1271233454
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 59462965, i32 812228070
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -406948308, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %261 = load double, double* %max.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %261)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload69, align 4
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [100 x [2 x double]], align 16
  %salteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2074279887, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload68, align 4
  %264 = add i32 0, 1605747426
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1605747426
  %_ = sub i32 0, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen = add i32 %266, 1
  %269 = sub i32 %263, 379406031
  %270 = add i32 %269, 1
  %271 = add i32 %270, 379406031
  %addalteredBB = add nsw i32 %263, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload85, align 4
  store i32 -1870144883, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %272, %273
  store i32 -97134494, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload83, align 4
  %_48 = shl i32 %274, 1
  %_49 = shl i32 %274, 1
  %275 = add i32 %274, 515936237
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 515936237
  %_50 = sub i32 %274, 1
  %gen51 = mul i32 %277, 1
  %278 = sub i32 0, %274
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc32alteredBB = add nsw i32 %274, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload, align 4
  store i32 -1953929025, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload67, align 4
  %_56 = shl i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc35alteredBB = add nsw i32 %282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 116850045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB55, %for.inc34, %for.end33, %originalBBpart253, %originalBB47, %for.inc31, %if.end, %if.then, %for.body11, %originalBBpart245, %originalBB43, %for.cond9, %originalBBpart241, %originalBB39, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
