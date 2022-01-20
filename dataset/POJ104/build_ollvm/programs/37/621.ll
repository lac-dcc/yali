; ModuleID = 'source-C-CXX/37/621.c'
source_filename = "source-C-CXX/37/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %sum2.reg2mem = alloca [100 x double]*
  %sum1.reg2mem = alloca [100 x double]*
  %aver.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x [1000 x double]]*
  %s.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -751998142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -751998142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1793671748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1793671748, label %first
    i32 -1790335699, label %originalBB
    i32 1502706315, label %originalBBpart2
    i32 1298330796, label %for.cond
    i32 -1939133949, label %for.body
    i32 -173435053, label %originalBB69
    i32 1802740311, label %originalBBpart271
    i32 1097640505, label %for.cond6
    i32 856639072, label %for.body11
    i32 388938507, label %originalBB73
    i32 -586181559, label %originalBBpart279
    i32 -1461149760, label %for.inc
    i32 211109166, label %originalBB81
    i32 -1321334474, label %originalBBpart286
    i32 1545825092, label %for.end
    i32 1952907915, label %for.cond29
    i32 -1802913720, label %originalBB88
    i32 -1445174627, label %originalBBpart290
    i32 -1748922213, label %for.body35
    i32 -40088737, label %for.inc52
    i32 583073741, label %for.end54
    i32 977830003, label %for.inc66
    i32 1522124948, label %for.end68
    i32 394493383, label %originalBB92
    i32 294328911, label %originalBBpart294
    i32 740667810, label %originalBBalteredBB
    i32 2064222963, label %originalBB69alteredBB
    i32 -530507961, label %originalBB73alteredBB
    i32 -980176262, label %originalBB81alteredBB
    i32 431266300, label %originalBB88alteredBB
    i32 1410754335, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1790335699, i32 740667810
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [100 x double], align 16
  store [100 x double]* %n, [100 x double]** %n.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %x = alloca [100 x [1000 x double]], align 16
  store [100 x [1000 x double]]* %x, [100 x [1000 x double]]** %x.reg2mem
  %aver = alloca [100 x double], align 16
  store [100 x double]* %aver, [100 x double]** %aver.reg2mem
  %sum1 = alloca [100 x double], align 16
  store [100 x double]* %sum1, [100 x double]** %sum1.reg2mem
  %sum2 = alloca [100 x double], align 16
  store [100 x double]* %sum2, [100 x double]** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload99)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2042390219
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2042390219
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1502706315, i32 740667810
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1298330796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1939133949, i32 1522124948
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -173435053, i32 2064222963
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %59 to i64
  %n.reload152 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %n.reload152, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload126, align 4
  %idxprom2 = sext i32 %60 to i64
  %sum1.reload164 = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload164, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload125, align 4
  %idxprom4 = sext i32 %61 to i64
  %sum2.reload167 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload167, i64 0, i64 %idxprom4
  store double 0.000000e+00, double* %arrayidx5, align 8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1196817008
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1196817008
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1802740311, i32 2064222963
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1097640505, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload145, align 4
  %conv = sitofp i32 %89 to double
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload124, align 4
  %idxprom7 = sext i32 %90 to i64
  %n.reload151 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %n.reload151, i64 0, i64 %idxprom7
  %91 = load double, double* %arrayidx8, align 8
  %cmp9 = fcmp olt double %conv, %91
  %92 = select i1 %cmp9, i32 856639072, i32 1545825092
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1310232612
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1310232612
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 388938507, i32 -530507961
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %120 to i64
  %x.reload158 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload158, i64 0, i64 %idxprom12
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload144, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx15)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload122, align 4
  %idxprom17 = sext i32 %122 to i64
  %x.reload157 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload157, i64 0, i64 %idxprom17
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload143, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx18, i64 0, i64 %idxprom19
  %124 = load double, double* %arrayidx20, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %125 to i64
  %sum1.reload163 = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload163, i64 0, i64 %idxprom21
  %126 = load double, double* %arrayidx22, align 8
  %add = fadd double %126, %124
  store double %add, double* %arrayidx22, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -932743473
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -932743473
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -586181559, i32 -530507961
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1461149760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -102976349
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -102976349
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 211109166, i32 -980176262
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload142, align 4
  %182 = add i32 %181, 893911209
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 893911209
  %inc = add nsw i32 %181, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload141, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1321334474, i32 -980176262
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1097640505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload120, align 4
  %idxprom23 = sext i32 %199 to i64
  %sum1.reload162 = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload162, i64 0, i64 %idxprom23
  %200 = load double, double* %arrayidx24, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload119, align 4
  %idxprom25 = sext i32 %201 to i64
  %n.reload150 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %n.reload150, i64 0, i64 %idxprom25
  %202 = load double, double* %arrayidx26, align 8
  %div = fdiv double %200, %202
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload118, align 4
  %idxprom27 = sext i32 %203 to i64
  %aver.reload160 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload160, i64 0, i64 %idxprom27
  store double %div, double* %arrayidx28, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1952907915, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1802913720, i32 431266300
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload139, align 4
  %conv30 = sitofp i32 %230 to double
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %231 to i64
  %n.reload149 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %n.reload149, i64 0, i64 %idxprom31
  %232 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp olt double %conv30, %232
  store i1 %cmp33, i1* %cmp33.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2034245143
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2034245143
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1445174627, i32 431266300
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %248 = select i1 %cmp33.reload, i32 -1748922213, i32 583073741
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload116, align 4
  %idxprom36 = sext i32 %249 to i64
  %x.reload156 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload156, i64 0, i64 %idxprom36
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload138, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %251 = load double, double* %arrayidx39, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload115, align 4
  %idxprom40 = sext i32 %252 to i64
  %aver.reload159 = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload159, i64 0, i64 %idxprom40
  %253 = load double, double* %arrayidx41, align 8
  %sub = fsub double %251, %253
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload114, align 4
  %idxprom42 = sext i32 %254 to i64
  %x.reload155 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload155, i64 0, i64 %idxprom42
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload137, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %256 = load double, double* %arrayidx45, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload113, align 4
  %idxprom46 = sext i32 %257 to i64
  %aver.reload = load volatile [100 x double]*, [100 x double]** %aver.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %aver.reload, i64 0, i64 %idxprom46
  %258 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %256, %258
  %mul = fmul double %sub, %sub48
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload112, align 4
  %idxprom49 = sext i32 %259 to i64
  %sum2.reload166 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload166, i64 0, i64 %idxprom49
  %260 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %260, %mul
  store double %add51, double* %arrayidx50, align 8
  store i32 -40088737, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload136, align 4
  %262 = sub i32 %261, -171845635
  %263 = add i32 %262, 1
  %264 = add i32 %263, -171845635
  %inc53 = add nsw i32 %261, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload135, align 4
  store i32 1952907915, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload111, align 4
  %idxprom55 = sext i32 %265 to i64
  %sum2.reload165 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload165, i64 0, i64 %idxprom55
  %266 = load double, double* %arrayidx56, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload110, align 4
  %idxprom57 = sext i32 %267 to i64
  %n.reload148 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %n.reload148, i64 0, i64 %idxprom57
  %268 = load double, double* %arrayidx58, align 8
  %div59 = fdiv double %266, %268
  %call60 = call double @sqrt(double %div59) #3
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload109, align 4
  %idxprom61 = sext i32 %269 to i64
  %s.reload153 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %s.reload153, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload108, align 4
  %idxprom63 = sext i32 %270 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom63
  %271 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %271)
  store i32 977830003, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload107, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc67 = add nsw i32 %272, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload106, align 4
  store i32 1298330796, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1946537357
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1946537357
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 394493383, i32 1410754335
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1521153398
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1521153398
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 294328911, i32 1410754335
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca [100 x [1000 x double]], align 16
  %averalteredBB = alloca [100 x double], align 16
  %sum1alteredBB = alloca [100 x double], align 16
  %sum2alteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1790335699, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %n.reload147 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %n.reload147, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload104, align 4
  %idxprom2alteredBB = sext i32 %332 to i64
  %sum1.reload161 = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload161, i64 0, i64 %idxprom2alteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload103, align 4
  %idxprom4alteredBB = sext i32 %333 to i64
  %sum2.reload = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload, i64 0, i64 %idxprom4alteredBB
  store double 0.000000e+00, double* %arrayidx5alteredBB, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -173435053, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload102, align 4
  %idxprom12alteredBB = sext i32 %334 to i64
  %x.reload154 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload154, i64 0, i64 %idxprom12alteredBB
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload133, align 4
  %idxprom14alteredBB = sext i32 %335 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx15alteredBB)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload101, align 4
  %idxprom17alteredBB = sext i32 %336 to i64
  %x.reload = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload132, align 4
  %idxprom19alteredBB = sext i32 %337 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %338 = load double, double* %arrayidx20alteredBB, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload100, align 4
  %idxprom21alteredBB = sext i32 %339 to i64
  %sum1.reload = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload, i64 0, i64 %idxprom21alteredBB
  %340 = load double, double* %arrayidx22alteredBB, align 8
  %_ = fsub double -0.000000e+00, %340
  %gen = fadd double %_, %338
  %_74 = fsub double %340, %338
  %gen75 = fmul double %_74, %338
  %_76 = fsub double -0.000000e+00, %340
  %gen77 = fadd double %_76, %338
  %addalteredBB = fadd double %340, %338
  store double %addalteredBB, double* %arrayidx22alteredBB, align 8
  store i32 388938507, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload131, align 4
  %342 = sub i32 %341, 333207278
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 333207278
  %_82 = sub i32 %341, 1
  %gen83 = mul i32 %344, 1
  %_84 = shl i32 %341, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %341, %345
  %incalteredBB = add nsw i32 %341, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload130, align 4
  store i32 211109166, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload, align 4
  %conv30alteredBB = sitofp i32 %347 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %348 to i64
  %n.reload = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %n.reload, i64 0, i64 %idxprom31alteredBB
  %349 = load double, double* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = fcmp olt double %conv30alteredBB, %349
  store i32 -1802913720, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 394493383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB92, %for.end68, %for.inc66, %for.end54, %for.inc52, %for.body35, %originalBBpart290, %originalBB88, %for.cond29, %for.end, %originalBBpart286, %originalBB81, %for.inc, %originalBBpart279, %originalBB73, %for.body11, %for.cond6, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
