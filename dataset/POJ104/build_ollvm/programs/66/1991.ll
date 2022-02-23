; ModuleID = 'source-C-CXX/66/1991.c'
source_filename = "source-C-CXX/66/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca double**
  %sy.reg2mem = alloca [100 x [2 x double]]*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 863469279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 863469279, label %first
    i32 -703695555, label %originalBB
    i32 -1492848269, label %originalBBpart2
    i32 2100207682, label %for.cond
    i32 -1789404159, label %originalBB56
    i32 -1456510018, label %originalBBpart258
    i32 395832849, label %for.body
    i32 -350687075, label %originalBB60
    i32 -1567893901, label %originalBBpart267
    i32 -1753765526, label %for.inc
    i32 1231314003, label %for.end
    i32 -171520620, label %for.cond16
    i32 1192189454, label %originalBB69
    i32 -1835765165, label %originalBBpart271
    i32 -1238421683, label %for.body19
    i32 1434719367, label %land.lhs.true
    i32 -1076942000, label %if.then
    i32 -1095249946, label %if.else
    i32 -614844865, label %if.then38
    i32 1382922643, label %originalBB73
    i32 -1447336136, label %originalBBpart275
    i32 -385118732, label %if.else40
    i32 1675031555, label %if.then47
    i32 -321397909, label %originalBB77
    i32 -1764929448, label %originalBBpart279
    i32 1980567180, label %if.end
    i32 -1197422986, label %if.end49
    i32 -1012455513, label %if.end50
    i32 -1549385533, label %for.inc51
    i32 1964246610, label %originalBB81
    i32 804702936, label %originalBBpart292
    i32 549250496, label %for.end53
    i32 78693184, label %originalBBalteredBB
    i32 -781025532, label %originalBB56alteredBB
    i32 836360477, label %originalBB60alteredBB
    i32 68617170, label %originalBB69alteredBB
    i32 65359090, label %originalBB73alteredBB
    i32 402976924, label %originalBB77alteredBB
    i32 -1906243689, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -703695555, i32 78693184
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sy = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %sy, [100 x [2 x double]]** %sy.reg2mem
  %sz = alloca double*, align 8
  store double** %sz, double*** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload100, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to double*
  %sz.reload118 = load volatile double**, double*** %sz.reg2mem
  store double* %15, double** %sz.reload118, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1829655600
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1829655600
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1492848269, i32 78693184
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100207682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1859574490
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1859574490
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1789404159, i32 -781025532
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload131, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 913769820
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 913769820
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1456510018, i32 -781025532
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 395832849, i32 1231314003
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -350687075, i32 836360477
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %90 to i64
  %sy.reload108 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload108, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload129, align 4
  %idxprom4 = sext i32 %91 to i64
  %sy.reload107 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload107, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx5, i64 0, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3, double* %arrayidx6)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload128, align 4
  %idxprom8 = sext i32 %92 to i64
  %sy.reload106 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload106, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1
  %93 = load double, double* %arrayidx10, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload127, align 4
  %idxprom11 = sext i32 %94 to i64
  %sy.reload105 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload105, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %95 = load double, double* %arrayidx13, align 16
  %div = fdiv double %93, %95
  %sz.reload117 = load volatile double**, double*** %sz.reg2mem
  %96 = load double*, double** %sz.reload117, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds double, double* %96, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -80781269
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -80781269
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1567893901, i32 836360477
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1753765526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload125, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload124, align 4
  store i32 2100207682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload142, align 4
  store i32 -171520620, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1192189454, i32 68617170
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload141, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload98, align 4
  %cmp17 = icmp slt i32 %156, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1885444131
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1885444131
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1835765165, i32 68617170
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 -1238421683, i32 549250496
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %sz.reload116 = load volatile double**, double*** %sz.reg2mem
  %186 = load double*, double** %sz.reload116, align 8
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload140, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds double, double* %186, i64 %idxprom20
  %188 = load double, double* %arrayidx21, align 8
  %sz.reload115 = load volatile double**, double*** %sz.reg2mem
  %189 = load double*, double** %sz.reload115, align 8
  %arrayidx22 = getelementptr inbounds double, double* %189, i64 0
  %190 = load double, double* %arrayidx22, align 8
  %sub = fsub double %188, %190
  %cmp23 = fcmp olt double %sub, 5.000000e-02
  %191 = select i1 %cmp23, i32 1434719367, i32 -1095249946
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reload114 = load volatile double**, double*** %sz.reg2mem
  %192 = load double*, double** %sz.reload114, align 8
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload139, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds double, double* %192, i64 %idxprom25
  %194 = load double, double* %arrayidx26, align 8
  %sz.reload113 = load volatile double**, double*** %sz.reg2mem
  %195 = load double*, double** %sz.reload113, align 8
  %arrayidx27 = getelementptr inbounds double, double* %195, i64 0
  %196 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %194, %196
  %cmp29 = fcmp ogt double %sub28, -5.000000e-02
  %197 = select i1 %cmp29, i32 -1076942000, i32 -1095249946
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1012455513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload112 = load volatile double**, double*** %sz.reg2mem
  %198 = load double*, double** %sz.reload112, align 8
  %arrayidx32 = getelementptr inbounds double, double* %198, i64 0
  %199 = load double, double* %arrayidx32, align 8
  %sz.reload111 = load volatile double**, double*** %sz.reg2mem
  %200 = load double*, double** %sz.reload111, align 8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload138, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds double, double* %200, i64 %idxprom33
  %202 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %199, %202
  %cmp36 = fcmp oge double %sub35, 5.000000e-02
  %203 = select i1 %cmp36, i32 -614844865, i32 -385118732
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1595244455
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1595244455
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1382922643, i32 65359090
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -719101311
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -719101311
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1447336136, i32 65359090
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1197422986, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %sz.reload110 = load volatile double**, double*** %sz.reg2mem
  %246 = load double*, double** %sz.reload110, align 8
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload137, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds double, double* %246, i64 %idxprom41
  %248 = load double, double* %arrayidx42, align 8
  %sz.reload109 = load volatile double**, double*** %sz.reg2mem
  %249 = load double*, double** %sz.reload109, align 8
  %arrayidx43 = getelementptr inbounds double, double* %249, i64 0
  %250 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %248, %250
  %cmp45 = fcmp oge double %sub44, 5.000000e-02
  %251 = select i1 %cmp45, i32 1675031555, i32 1980567180
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 366086227
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 366086227
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -321397909, i32 402976924
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1764929448, i32 402976924
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1980567180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1197422986, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1012455513, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1549385533, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1964246610, i32 -1906243689
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload136, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc52 = add nsw i32 %295, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload135, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1313221821
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1313221821
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 804702936, i32 -1906243689
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -171520620, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %syalteredBB = alloca [100 x [2 x double]], align 16
  %szalteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %325 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %325 to i64
  %_ = shl i64 8, %convalteredBB
  %_54 = shl i64 8, %convalteredBB
  %_55 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %326 = bitcast i8* %call1alteredBB to double*
  store double* %326, double** %szalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -703695555, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload123, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload97, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 -1789404159, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %sy.reload104 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload104, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload121, align 4
  %idxprom4alteredBB = sext i32 %330 to i64
  %sy.reload103 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload103, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx5alteredBB, i64 0, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3alteredBB, double* %arrayidx6alteredBB)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload120, align 4
  %idxprom8alteredBB = sext i32 %331 to i64
  %sy.reload102 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload102, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9alteredBB, i64 0, i64 1
  %332 = load double, double* %arrayidx10alteredBB, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload119, align 4
  %idxprom11alteredBB = sext i32 %333 to i64
  %sy.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reload, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12alteredBB, i64 0, i64 0
  %334 = load double, double* %arrayidx13alteredBB, align 16
  %_61 = fsub double -0.000000e+00, %332
  %gen = fadd double %_61, %334
  %_62 = fsub double -0.000000e+00, %332
  %gen63 = fadd double %_62, %334
  %_64 = fsub double -0.000000e+00, %332
  %gen65 = fadd double %_64, %334
  %divalteredBB = fdiv double %332, %334
  %sz.reload = load volatile double**, double*** %sz.reg2mem
  %335 = load double*, double** %sz.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %336 to i64
  %arrayidx15alteredBB = getelementptr inbounds double, double* %335, i64 %idxprom14alteredBB
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  store i32 -350687075, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %337, %338
  store i32 1192189454, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1382922643, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -321397909, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload133, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_82 = sub i32 0, %339
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen83 = add i32 %341, 1
  %346 = add i32 %339, -1608202124
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1608202124
  %_84 = sub i32 %339, 1
  %gen85 = mul i32 %348, 1
  %349 = sub i32 0, 1716188891
  %350 = sub i32 %349, %339
  %351 = add i32 %350, 1716188891
  %_86 = sub i32 0, %339
  %352 = add i32 %351, -1165034632
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1165034632
  %gen87 = add i32 %351, 1
  %_88 = shl i32 %339, 1
  %355 = sub i32 0, %339
  %356 = add i32 0, %355
  %_89 = sub i32 0, %339
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen90 = add i32 %356, 1
  %361 = add i32 %339, 377904766
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 377904766
  %inc52alteredBB = add nsw i32 %339, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %363, i32* %k.reload, align 4
  store i32 1964246610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB81, %for.inc51, %if.end50, %if.end49, %if.end, %originalBBpart279, %originalBB77, %if.then47, %if.else40, %originalBBpart275, %originalBB73, %if.then38, %if.else, %if.then, %land.lhs.true, %for.body19, %originalBBpart271, %originalBB69, %for.cond16, %for.end, %for.inc, %originalBBpart267, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
