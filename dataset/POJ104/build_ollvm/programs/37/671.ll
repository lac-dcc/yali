; ModuleID = 'source-C-CXX/37/671.c'
source_filename = "source-C-CXX/37/671.c"
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
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x [1000 x double]]*
  %m.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -452353370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -452353370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1688349410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1688349410, label %first
    i32 344814297, label %originalBB
    i32 325879251, label %originalBBpart2
    i32 2069078061, label %for.cond
    i32 -1048562762, label %for.body
    i32 1559111755, label %for.cond2
    i32 54811764, label %originalBB60
    i32 -1436320867, label %originalBBpart262
    i32 1071725180, label %for.body6
    i32 2025341141, label %originalBB64
    i32 -1364352881, label %originalBBpart266
    i32 379653679, label %for.inc
    i32 -1470705495, label %for.end
    i32 185895965, label %for.inc12
    i32 412218642, label %for.end14
    i32 -1257298431, label %for.cond15
    i32 -1433819991, label %for.body17
    i32 406599181, label %originalBB68
    i32 2135260335, label %originalBBpart270
    i32 1226475567, label %for.cond18
    i32 823834523, label %originalBB72
    i32 -1962540869, label %originalBBpart274
    i32 697516459, label %for.body22
    i32 105839540, label %for.inc27
    i32 1216806678, label %for.end29
    i32 -465290867, label %originalBB76
    i32 1465774652, label %originalBBpart284
    i32 -491512002, label %for.cond32
    i32 -138108686, label %for.body37
    i32 -210900505, label %for.inc48
    i32 1511815473, label %originalBB86
    i32 -125798050, label %originalBBpart290
    i32 614499461, label %for.end50
    i32 1831268889, label %for.inc57
    i32 993993038, label %for.end59
    i32 -1425304981, label %originalBB92
    i32 -975877675, label %originalBBpart294
    i32 816778571, label %originalBBalteredBB
    i32 -1382532738, label %originalBB60alteredBB
    i32 -1669885958, label %originalBB64alteredBB
    i32 347349641, label %originalBB68alteredBB
    i32 343070756, label %originalBB72alteredBB
    i32 -680488820, label %originalBB76alteredBB
    i32 1696012478, label %originalBB86alteredBB
    i32 -1822824476, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 344814297, i32 816778571
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %b = alloca [100 x [1000 x double]], align 16
  store [100 x [1000 x double]]* %b, [100 x [1000 x double]]** %b.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload165 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload165, align 8
  %s.reload172 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload172, align 8
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload100)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1048202672
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1048202672
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
  %41 = select i1 %39, i32 325879251, i32 816778571
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2069078061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload120, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload99, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1048562762, i32 412218642
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %45 to i64
  %m.reload151 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload151, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 1559111755, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %59 = select i1 %57, i32 54811764, i32 -1382532738
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload142, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload118, align 4
  %idxprom3 = sext i32 %61 to i64
  %m.reload150 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload150, i64 0, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %60, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1436320867, i32 -1382532738
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 1071725180, i32 -1470705495
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -807001294
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -807001294
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2025341141, i32 -1669885958
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %105 to i64
  %b.reload155 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload155, i64 0, i64 %idxprom7
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload141, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1623270048
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1623270048
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1364352881, i32 -1669885958
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 379653679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload140, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload139, align 4
  store i32 1559111755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 185895965, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload116, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc13 = add nsw i32 %127, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload115, align 4
  store i32 2069078061, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1257298431, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload113, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp slt i32 %130, %131
  %132 = select i1 %cmp16, i32 -1433819991, i32 993993038
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -175388514
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -175388514
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 406599181, i32 347349641
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload164 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload164, align 8
  %s.reload171 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload171, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1620460225
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1620460225
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2135260335, i32 347349641
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1226475567, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1526976295
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1526976295
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 823834523, i32 343070756
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload137, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload112, align 4
  %idxprom19 = sext i32 %203 to i64
  %m.reload149 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload149, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %202, %204
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1350093728
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1350093728
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1962540869, i32 343070756
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %232 = select i1 %cmp21.reload, i32 697516459, i32 1216806678
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload111, align 4
  %idxprom23 = sext i32 %233 to i64
  %b.reload154 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload154, i64 0, i64 %idxprom23
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload136, align 4
  %idxprom25 = sext i32 %234 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %235 = load double, double* %arrayidx26, align 8
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %236 = load double, double* %a.reload163, align 8
  %add = fadd double %236, %235
  %a.reload162 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload162, align 8
  store i32 105839540, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload135, align 4
  %238 = add i32 %237, -1631852506
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1631852506
  %inc28 = add nsw i32 %237, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload134, align 4
  store i32 1226475567, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 354121252
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 354121252
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -465290867, i32 -680488820
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload161 = load volatile double*, double** %a.reg2mem
  %256 = load double, double* %a.reload161, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload110, align 4
  %idxprom30 = sext i32 %257 to i64
  %m.reload148 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload148, i64 0, i64 %idxprom30
  %258 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %258 to double
  %div = fdiv double %256, %conv
  %a.reload160 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload160, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -338654084
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -338654084
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1465774652, i32 -680488820
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -491512002, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload132, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload109, align 4
  %idxprom33 = sext i32 %287 to i64
  %m.reload147 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload147, i64 0, i64 %idxprom33
  %288 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %286, %288
  %289 = select i1 %cmp35, i32 -138108686, i32 614499461
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload108, align 4
  %idxprom38 = sext i32 %290 to i64
  %b.reload153 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload153, i64 0, i64 %idxprom38
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload131, align 4
  %idxprom40 = sext i32 %291 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %292 = load double, double* %arrayidx41, align 8
  %a.reload159 = load volatile double*, double** %a.reg2mem
  %293 = load double, double* %a.reload159, align 8
  %sub = fsub double %292, %293
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload107, align 4
  %idxprom42 = sext i32 %294 to i64
  %b.reload152 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload152, i64 0, i64 %idxprom42
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload130, align 4
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %296 = load double, double* %arrayidx45, align 8
  %a.reload158 = load volatile double*, double** %a.reg2mem
  %297 = load double, double* %a.reload158, align 8
  %sub46 = fsub double %296, %297
  %mul = fmul double %sub, %sub46
  %s.reload170 = load volatile double*, double** %s.reg2mem
  %298 = load double, double* %s.reload170, align 8
  %add47 = fadd double %298, %mul
  %s.reload169 = load volatile double*, double** %s.reg2mem
  store double %add47, double* %s.reload169, align 8
  store i32 -210900505, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -674268651
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -674268651
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1511815473, i32 1696012478
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload129, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc49 = add nsw i32 %326, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload128, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -602083422
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -602083422
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -125798050, i32 1696012478
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -491512002, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload168 = load volatile double*, double** %s.reg2mem
  %344 = load double, double* %s.reload168, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload106, align 4
  %idxprom51 = sext i32 %345 to i64
  %m.reload146 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload146, i64 0, i64 %idxprom51
  %346 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %346 to double
  %div54 = fdiv double %344, %conv53
  %call55 = call double @sqrt(double %div54) #3
  %s.reload167 = load volatile double*, double** %s.reg2mem
  store double %call55, double* %s.reload167, align 8
  %s.reload166 = load volatile double*, double** %s.reg2mem
  %347 = load double, double* %s.reload166, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %347)
  store i32 1831268889, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload105, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc58 = add nsw i32 %348, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload104, align 4
  store i32 -1257298431, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1017893546
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1017893546
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1425304981, i32 -1822824476
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 884074644
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 884074644
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -975877675, i32 -1822824476
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x [1000 x double]], align 16
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 344814297, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload127, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload103, align 4
  %idxprom3alteredBB = sext i32 %408 to i64
  %m.reload145 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload145, i64 0, i64 %idxprom3alteredBB
  %409 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %407, %409
  store i32 54811764, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload102, align 4
  %idxprom7alteredBB = sext i32 %410 to i64
  %b.reload = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b.reload, i64 0, i64 %idxprom7alteredBB
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload126, align 4
  %idxprom9alteredBB = sext i32 %411 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  store i32 2025341141, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload157, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 406599181, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload124, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload101, align 4
  %idxprom19alteredBB = sext i32 %413 to i64
  %m.reload144 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload144, i64 0, i64 %idxprom19alteredBB
  %414 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %412, %414
  store i32 823834523, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile double*, double** %a.reg2mem
  %415 = load double, double* %a.reload156, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %416 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom30alteredBB
  %417 = load i32, i32* %arrayidx31alteredBB, align 4
  %convalteredBB = sitofp i32 %417 to double
  %_ = fsub double %415, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_77 = fsub double %415, %convalteredBB
  %gen78 = fmul double %_77, %convalteredBB
  %_79 = fsub double -0.000000e+00, %415
  %gen80 = fadd double %_79, %convalteredBB
  %_81 = fsub double %415, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %divalteredBB = fdiv double %415, %convalteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -465290867, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload122, align 4
  %_87 = shl i32 %418, 1
  %_88 = shl i32 %418, 1
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc49alteredBB = add nsw i32 %418, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload, align 4
  store i32 1511815473, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1425304981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %for.end59, %for.inc57, %for.end50, %originalBBpart290, %originalBB86, %for.inc48, %for.body37, %for.cond32, %originalBBpart284, %originalBB76, %for.end29, %for.inc27, %for.body22, %originalBBpart274, %originalBB72, %for.cond18, %originalBBpart270, %originalBB68, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body6, %originalBBpart262, %originalBB60, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
