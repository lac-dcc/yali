; ModuleID = 'source-C-CXX/37/827.c'
source_filename = "source-C-CXX/37/827.c"
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
  %cmp.reg2mem = alloca i1
  %sum3.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [100 x double]]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %yao.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1986467596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1986467596, label %first
    i32 -835521814, label %originalBB
    i32 -1154669937, label %originalBBpart2
    i32 -1803269288, label %for.cond
    i32 -2005037075, label %originalBB62
    i32 719279306, label %originalBBpart264
    i32 -1462546667, label %for.body
    i32 -530951979, label %for.cond2
    i32 -76265380, label %for.body6
    i32 1519248726, label %for.inc
    i32 437746886, label %for.end
    i32 -1212465477, label %originalBB66
    i32 932521071, label %originalBBpart268
    i32 -894162350, label %for.inc12
    i32 133341978, label %originalBB70
    i32 -1370283195, label %originalBBpart272
    i32 -2051369076, label %for.end14
    i32 -1123070635, label %originalBB74
    i32 453007242, label %originalBBpart276
    i32 -330570017, label %for.cond15
    i32 -1275173962, label %for.body17
    i32 1081064781, label %for.cond18
    i32 -121833374, label %for.body22
    i32 -277903225, label %originalBB78
    i32 1028987747, label %originalBBpart280
    i32 -769590858, label %for.inc27
    i32 1889561253, label %originalBB82
    i32 292249960, label %originalBBpart284
    i32 179097654, label %for.end29
    i32 654676974, label %for.cond32
    i32 -197012270, label %for.body37
    i32 552307240, label %for.inc49
    i32 -1136715776, label %for.end51
    i32 1982536361, label %originalBB86
    i32 616765937, label %originalBBpart294
    i32 1479205903, label %for.inc59
    i32 -531532892, label %for.end61
    i32 -622693979, label %originalBBalteredBB
    i32 193578523, label %originalBB62alteredBB
    i32 664057431, label %originalBB66alteredBB
    i32 1224703738, label %originalBB70alteredBB
    i32 -631040865, label %originalBB74alteredBB
    i32 1441231489, label %originalBB78alteredBB
    i32 1205996484, label %originalBB82alteredBB
    i32 1998387114, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -835521814, i32 -622693979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %yao = alloca [100 x i32], align 16
  store [100 x i32]* %yao, [100 x i32]** %yao.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %a, [100 x [100 x double]]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %sum3 = alloca double, align 8
  store double* %sum3, double** %sum3.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload161 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload161, align 8
  %sum2.reload165 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload165, align 8
  %sum3.reload170 = load volatile double*, double** %sum3.reg2mem
  store double 0.000000e+00, double* %sum3.reload170, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1154669937, i32 -622693979
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1803269288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -365146834
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -365146834
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2005037075, i32 193578523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload147, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1036357487
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1036357487
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 719279306, i32 193578523
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1462546667, i32 -2051369076
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %97 to i64
  %yao.reload107 = load volatile [100 x i32]*, [100 x i32]** %yao.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %yao.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -530951979, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload124, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload145, align 4
  %idxprom3 = sext i32 %99 to i64
  %yao.reload106 = load volatile [100 x i32]*, [100 x i32]** %yao.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %yao.reload106, i64 0, i64 %idxprom3
  %100 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %98, %100
  %101 = select i1 %cmp5, i32 -76265380, i32 437746886
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload144, align 4
  %idxprom7 = sext i32 %102 to i64
  %a.reload152 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload152, i64 0, i64 %idxprom7
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload123, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 1519248726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload122, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload121, align 4
  store i32 -530951979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1212465477, i32 664057431
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 601295423
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 601295423
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 932521071, i32 664057431
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -894162350, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 521618190
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 521618190
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 133341978, i32 1224703738
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload143, align 4
  %178 = add i32 %177, 325718403
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 325718403
  %inc13 = add nsw i32 %177, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload142, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1712688075
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1712688075
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1370283195, i32 1224703738
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1803269288, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1123070635, i32 -631040865
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -842171508
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -842171508
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 453007242, i32 -631040865
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -330570017, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload140, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload99, align 4
  %cmp16 = icmp slt i32 %237, %238
  %239 = select i1 %cmp16, i32 -1275173962, i32 -531532892
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum1.reload160 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload160, align 8
  %sum2.reload164 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload164, align 8
  %sum3.reload169 = load volatile double*, double** %sum3.reg2mem
  store double 0.000000e+00, double* %sum3.reload169, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 1081064781, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload119, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %241 to i64
  %yao.reload105 = load volatile [100 x i32]*, [100 x i32]** %yao.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %yao.reload105, i64 0, i64 %idxprom19
  %242 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %240, %242
  %243 = select i1 %cmp21, i32 -121833374, i32 179097654
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -900263567
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -900263567
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -277903225, i32 1441231489
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload138, align 4
  %idxprom23 = sext i32 %259 to i64
  %a.reload151 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload151, i64 0, i64 %idxprom23
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload118, align 4
  %idxprom25 = sext i32 %260 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %261 = load double, double* %arrayidx26, align 8
  %sum1.reload159 = load volatile double*, double** %sum1.reg2mem
  %262 = load double, double* %sum1.reload159, align 8
  %add = fadd double %262, %261
  %sum1.reload158 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload158, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 202017057
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 202017057
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1028987747, i32 1441231489
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -769590858, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1889561253, i32 1205996484
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload117, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc28 = add nsw i32 %304, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload116, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 144183405
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 144183405
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 292249960, i32 1205996484
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1081064781, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %sum1.reload157 = load volatile double*, double** %sum1.reg2mem
  %336 = load double, double* %sum1.reload157, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload137, align 4
  %idxprom30 = sext i32 %337 to i64
  %yao.reload104 = load volatile [100 x i32]*, [100 x i32]** %yao.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %yao.reload104, i64 0, i64 %idxprom30
  %338 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %338 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %336, %mul
  %sum2.reload163 = load volatile double*, double** %sum2.reg2mem
  store double %div, double* %sum2.reload163, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 654676974, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload114, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload136, align 4
  %idxprom33 = sext i32 %340 to i64
  %yao.reload103 = load volatile [100 x i32]*, [100 x i32]** %yao.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %yao.reload103, i64 0, i64 %idxprom33
  %341 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %339, %341
  %342 = select i1 %cmp35, i32 -197012270, i32 -1136715776
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sum3.reload168 = load volatile double*, double** %sum3.reg2mem
  %343 = load double, double* %sum3.reload168, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload135, align 4
  %idxprom38 = sext i32 %344 to i64
  %a.reload150 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload150, i64 0, i64 %idxprom38
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload113, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %346 = load double, double* %arrayidx41, align 8
  %sum2.reload162 = load volatile double*, double** %sum2.reg2mem
  %347 = load double, double* %sum2.reload162, align 8
  %sub = fsub double %346, %347
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload134, align 4
  %idxprom42 = sext i32 %348 to i64
  %a.reload149 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload149, i64 0, i64 %idxprom42
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload112, align 4
  %idxprom44 = sext i32 %349 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %350 = load double, double* %arrayidx45, align 8
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %351 = load double, double* %sum2.reload, align 8
  %sub46 = fsub double %350, %351
  %mul47 = fmul double %sub, %sub46
  %add48 = fadd double %343, %mul47
  %sum3.reload167 = load volatile double*, double** %sum3.reg2mem
  store double %add48, double* %sum3.reload167, align 8
  store i32 552307240, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload111, align 4
  %353 = add i32 %352, -1867233992
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1867233992
  %inc50 = add nsw i32 %352, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload110, align 4
  store i32 654676974, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1982536361, i32 1998387114
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sum3.reload166 = load volatile double*, double** %sum3.reg2mem
  %382 = load double, double* %sum3.reload166, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload133, align 4
  %idxprom52 = sext i32 %383 to i64
  %yao.reload102 = load volatile [100 x i32]*, [100 x i32]** %yao.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %yao.reload102, i64 0, i64 %idxprom52
  %384 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %384 to double
  %mul55 = fmul double 1.000000e+00, %conv54
  %div56 = fdiv double %382, %mul55
  %call57 = call double @sqrt(double %div56) #3
  %s.reload155 = load volatile double*, double** %s.reg2mem
  store double %call57, double* %s.reload155, align 8
  %s.reload154 = load volatile double*, double** %s.reg2mem
  %385 = load double, double* %s.reload154, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -811359515
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -811359515
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 616765937, i32 1998387114
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1479205903, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload132, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc60 = add nsw i32 %401, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload131, align 4
  store i32 -330570017, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yaoalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x double]], align 16
  %salteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %sum3alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  store double 0.000000e+00, double* %sum3alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -835521814, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 -2005037075, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1212465477, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload129, align 4
  %409 = add i32 %408, 1189413666
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1189413666
  %inc13alteredBB = add nsw i32 %408, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload128, align 4
  store i32 133341978, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1123070635, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload126, align 4
  %idxprom23alteredBB = sext i32 %412 to i64
  %a.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload109, align 4
  %idxprom25alteredBB = sext i32 %413 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %414 = load double, double* %arrayidx26alteredBB, align 8
  %sum1.reload156 = load volatile double*, double** %sum1.reg2mem
  %415 = load double, double* %sum1.reload156, align 8
  %addalteredBB = fadd double %415, %414
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  store double %addalteredBB, double* %sum1.reload, align 8
  store i32 -277903225, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload108, align 4
  %417 = add i32 %416, -984846667
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -984846667
  %inc28alteredBB = add nsw i32 %416, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload, align 4
  store i32 1889561253, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum3.reload = load volatile double*, double** %sum3.reg2mem
  %420 = load double, double* %sum3.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %421 to i64
  %yao.reload = load volatile [100 x i32]*, [100 x i32]** %yao.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yao.reload, i64 0, i64 %idxprom52alteredBB
  %422 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %422 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv54alteredBB
  %_87 = fsub double -0.000000e+00, 1.000000e+00
  %gen88 = fadd double %_87, %conv54alteredBB
  %mul55alteredBB = fmul double 1.000000e+00, %conv54alteredBB
  %_89 = fsub double -0.000000e+00, %420
  %gen90 = fadd double %_89, %mul55alteredBB
  %_91 = fsub double -0.000000e+00, %420
  %gen92 = fadd double %_91, %mul55alteredBB
  %div56alteredBB = fdiv double %420, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %div56alteredBB) #3
  %s.reload153 = load volatile double*, double** %s.reg2mem
  store double %call57alteredBB, double* %s.reload153, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %423 = load double, double* %s.reload, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %423)
  store i32 1982536361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart294, %originalBB86, %for.end51, %for.inc49, %for.body37, %for.cond32, %for.end29, %originalBBpart284, %originalBB82, %for.inc27, %originalBBpart280, %originalBB78, %for.body22, %for.cond18, %for.body17, %for.cond15, %originalBBpart276, %originalBB74, %for.end14, %originalBBpart272, %originalBB70, %for.inc12, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
