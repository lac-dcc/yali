; ModuleID = 'source-C-CXX/69/1007.c'
source_filename = "source-C-CXX/69/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -497933671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -497933671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1769692710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1769692710, label %first
    i32 -978897354, label %originalBB
    i32 489678469, label %originalBBpart2
    i32 -1775048093, label %for.cond
    i32 -1821153677, label %for.body
    i32 1130732669, label %originalBB39
    i32 -1250873117, label %originalBBpart241
    i32 -956095313, label %for.inc
    i32 1742284563, label %originalBB43
    i32 -1483929557, label %originalBBpart245
    i32 -482241870, label %for.end
    i32 -1354807286, label %for.cond4
    i32 -1948233434, label %originalBB47
    i32 -1013729690, label %originalBBpart249
    i32 1373927004, label %for.body6
    i32 -1605594170, label %for.cond7
    i32 -1317164652, label %for.body9
    i32 -1255143838, label %originalBB51
    i32 941338894, label %originalBBpart2105
    i32 -235961136, label %if.then
    i32 -184029115, label %if.end
    i32 499143100, label %for.inc32
    i32 -821327370, label %for.end34
    i32 -1900611408, label %for.inc35
    i32 -1003863271, label %originalBB107
    i32 742087791, label %originalBBpart2119
    i32 -1376777883, label %for.end37
    i32 1284060798, label %originalBBalteredBB
    i32 -1131081893, label %originalBB39alteredBB
    i32 -274475542, label %originalBB43alteredBB
    i32 959202271, label %originalBB47alteredBB
    i32 -692817040, label %originalBB51alteredBB
    i32 -1610536317, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -978897354, i32 1284060798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -773155463
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -773155463
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 489678469, i32 1284060798
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1775048093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload170, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1821153677, i32 -482241870
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1130732669, i32 -1131081893
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %83 to i64
  %x.reload137 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload137, i64 0, i64 %idxprom
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %84 to i64
  %y.reload146 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload146, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1287801048
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1287801048
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1250873117, i32 -1131081893
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -956095313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1676922679
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1676922679
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1742284563, i32 -274475542
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload167, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload166, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1483929557, i32 -274475542
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1775048093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload186 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload186, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1354807286, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1948233434, i32 959202271
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload164, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload126, align 4
  %cmp5 = icmp slt i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1662672519
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1662672519
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1013729690, i32 959202271
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 1373927004, i32 -1376777883
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload163, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload182, align 4
  store i32 -1605594170, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload181, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload125, align 4
  %cmp8 = icmp slt i32 %203, %204
  %205 = select i1 %cmp8, i32 -1317164652, i32 -821327370
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1301356442
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1301356442
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1255143838, i32 -692817040
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload162, align 4
  %idxprom10 = sext i32 %221 to i64
  %x.reload136 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload136, i64 0, i64 %idxprom10
  %222 = load double, double* %arrayidx11, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload180, align 4
  %idxprom12 = sext i32 %223 to i64
  %x.reload135 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload135, i64 0, i64 %idxprom12
  %224 = load double, double* %arrayidx13, align 8
  %sub = fsub double %222, %224
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %225 to i64
  %x.reload134 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload134, i64 0, i64 %idxprom14
  %226 = load double, double* %arrayidx15, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload179, align 4
  %idxprom16 = sext i32 %227 to i64
  %x.reload133 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload133, i64 0, i64 %idxprom16
  %228 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %226, %228
  %mul = fmul double %sub, %sub18
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload160, align 4
  %idxprom19 = sext i32 %229 to i64
  %y.reload145 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y.reload145, i64 0, i64 %idxprom19
  %230 = load double, double* %arrayidx20, align 8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload178, align 4
  %idxprom21 = sext i32 %231 to i64
  %y.reload144 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload144, i64 0, i64 %idxprom21
  %232 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %230, %232
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload159, align 4
  %idxprom24 = sext i32 %233 to i64
  %y.reload143 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y.reload143, i64 0, i64 %idxprom24
  %234 = load double, double* %arrayidx25, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload177, align 4
  %idxprom26 = sext i32 %235 to i64
  %y.reload142 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload142, i64 0, i64 %idxprom26
  %236 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %234, %236
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %d.reload190 = load volatile double*, double** %d.reg2mem
  store double %call30, double* %d.reload190, align 8
  %d.reload189 = load volatile double*, double** %d.reg2mem
  %237 = load double, double* %d.reload189, align 8
  %t.reload185 = load volatile double*, double** %t.reg2mem
  %238 = load double, double* %t.reload185, align 8
  %cmp31 = fcmp oge double %237, %238
  store i1 %cmp31, i1* %cmp31.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1731186293
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1731186293
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 941338894, i32 -692817040
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %266 = select i1 %cmp31.reload, i32 -235961136, i32 -184029115
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload188 = load volatile double*, double** %d.reg2mem
  %267 = load double, double* %d.reload188, align 8
  %t.reload184 = load volatile double*, double** %t.reg2mem
  store double %267, double* %t.reload184, align 8
  store i32 -184029115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 499143100, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload176, align 4
  %269 = add i32 %268, -908191095
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -908191095
  %inc33 = add nsw i32 %268, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload175, align 4
  store i32 -1605594170, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1900611408, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -716289608
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -716289608
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1003863271, i32 -1610536317
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload158, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc36 = add nsw i32 %299, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload157, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 430445982
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 430445982
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 742087791, i32 -1610536317
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1354807286, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %t.reload183 = load volatile double*, double** %t.reg2mem
  %329 = load double, double* %t.reload183, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %329)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %330 = load i32, i32* %retval.reload, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -978897354, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %x.reload132 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload132, i64 0, i64 %idxpromalteredBB
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload155, align 4
  %idxprom1alteredBB = sext i32 %332 to i64
  %y.reload141 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload141, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 1130732669, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload154, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen = add i32 %335, 1
  %338 = sub i32 0, %333
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %333, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload153, align 4
  store i32 1742284563, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %342, %343
  store i32 -1948233434, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload151, align 4
  %idxprom10alteredBB = sext i32 %344 to i64
  %x.reload131 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload131, i64 0, i64 %idxprom10alteredBB
  %345 = load double, double* %arrayidx11alteredBB, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload174, align 4
  %idxprom12alteredBB = sext i32 %346 to i64
  %x.reload130 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload130, i64 0, i64 %idxprom12alteredBB
  %347 = load double, double* %arrayidx13alteredBB, align 8
  %_52 = fsub double -0.000000e+00, %345
  %gen53 = fadd double %_52, %347
  %subalteredBB = fsub double %345, %347
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload150, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %x.reload129 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload129, i64 0, i64 %idxprom14alteredBB
  %349 = load double, double* %arrayidx15alteredBB, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload173, align 4
  %idxprom16alteredBB = sext i32 %350 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %351 = load double, double* %arrayidx17alteredBB, align 8
  %_54 = fsub double %349, %351
  %gen55 = fmul double %_54, %351
  %_56 = fsub double -0.000000e+00, %349
  %gen57 = fadd double %_56, %351
  %_58 = fsub double -0.000000e+00, %349
  %gen59 = fadd double %_58, %351
  %_60 = fsub double %349, %351
  %gen61 = fmul double %_60, %351
  %_62 = fsub double %349, %351
  %gen63 = fmul double %_62, %351
  %_64 = fsub double -0.000000e+00, %349
  %gen65 = fadd double %_64, %351
  %sub18alteredBB = fsub double %349, %351
  %_66 = fsub double %subalteredBB, %sub18alteredBB
  %gen67 = fmul double %_66, %sub18alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub18alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload149, align 4
  %idxprom19alteredBB = sext i32 %352 to i64
  %y.reload140 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload140, i64 0, i64 %idxprom19alteredBB
  %353 = load double, double* %arrayidx20alteredBB, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload172, align 4
  %idxprom21alteredBB = sext i32 %354 to i64
  %y.reload139 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload139, i64 0, i64 %idxprom21alteredBB
  %355 = load double, double* %arrayidx22alteredBB, align 8
  %_72 = fsub double -0.000000e+00, %353
  %gen73 = fadd double %_72, %355
  %sub23alteredBB = fsub double %353, %355
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload148, align 4
  %idxprom24alteredBB = sext i32 %356 to i64
  %y.reload138 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload138, i64 0, i64 %idxprom24alteredBB
  %357 = load double, double* %arrayidx25alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %358 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom26alteredBB
  %359 = load double, double* %arrayidx27alteredBB, align 8
  %_74 = fsub double -0.000000e+00, %357
  %gen75 = fadd double %_74, %359
  %_76 = fsub double %357, %359
  %gen77 = fmul double %_76, %359
  %_78 = fsub double -0.000000e+00, %357
  %gen79 = fadd double %_78, %359
  %_80 = fsub double -0.000000e+00, %357
  %gen81 = fadd double %_80, %359
  %_82 = fsub double -0.000000e+00, %357
  %gen83 = fadd double %_82, %359
  %_84 = fsub double -0.000000e+00, %357
  %gen85 = fadd double %_84, %359
  %sub28alteredBB = fsub double %357, %359
  %_86 = fsub double -0.000000e+00, %sub23alteredBB
  %gen87 = fadd double %_86, %sub28alteredBB
  %_88 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen89 = fmul double %_88, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %mul29alteredBB
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, %mul29alteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %mul29alteredBB
  %_96 = fsub double %mulalteredBB, %mul29alteredBB
  %gen97 = fmul double %_96, %mul29alteredBB
  %_98 = fsub double %mulalteredBB, %mul29alteredBB
  %gen99 = fmul double %_98, %mul29alteredBB
  %_100 = fsub double %mulalteredBB, %mul29alteredBB
  %gen101 = fmul double %_100, %mul29alteredBB
  %_102 = fsub double %mulalteredBB, %mul29alteredBB
  %gen103 = fmul double %_102, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %d.reload187 = load volatile double*, double** %d.reg2mem
  store double %call30alteredBB, double* %d.reload187, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %360 = load double, double* %d.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %361 = load double, double* %t.reload, align 8
  %cmp31alteredBB = fcmp oge double %360, %361
  store i32 -1255143838, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload147, align 4
  %_108 = shl i32 %362, 1
  %363 = sub i32 %362, -1317464694
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1317464694
  %_109 = sub i32 %362, 1
  %gen110 = mul i32 %365, 1
  %366 = add i32 %362, 1156269033
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1156269033
  %_111 = sub i32 %362, 1
  %gen112 = mul i32 %368, 1
  %_113 = shl i32 %362, 1
  %369 = sub i32 0, %362
  %370 = add i32 0, %369
  %_114 = sub i32 0, %362
  %371 = add i32 %370, 2129838523
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 2129838523
  %gen115 = add i32 %370, 1
  %374 = sub i32 0, %362
  %375 = add i32 0, %374
  %_116 = sub i32 0, %362
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen117 = add i32 %375, 1
  %378 = add i32 %362, -443860846
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -443860846
  %inc36alteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload, align 4
  store i32 -1003863271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB107, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2105, %originalBB51, %for.body9, %for.cond7, %for.body6, %originalBBpart249, %originalBB47, %for.cond4, %for.end, %originalBBpart245, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
