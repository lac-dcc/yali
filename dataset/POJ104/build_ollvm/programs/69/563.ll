; ModuleID = 'source-C-CXX/69/563.c'
source_filename = "source-C-CXX/69/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1554320386
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1554320386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 158570086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 158570086, label %first
    i32 488970093, label %originalBB
    i32 -1696378972, label %originalBBpart2
    i32 -135877837, label %for.cond
    i32 1160617365, label %originalBB64
    i32 -923486415, label %originalBBpart266
    i32 171490826, label %for.body
    i32 1065562811, label %for.inc
    i32 -1244013067, label %originalBB68
    i32 -686510922, label %originalBBpart272
    i32 -1775187544, label %for.end
    i32 -1342982768, label %for.cond4
    i32 204150931, label %for.body6
    i32 2022199434, label %for.cond7
    i32 397701780, label %originalBB74
    i32 1228973577, label %originalBBpart276
    i32 -2122182228, label %for.body9
    i32 1253142813, label %originalBB78
    i32 -536497057, label %originalBBpart2110
    i32 1410316672, label %if.then
    i32 419208915, label %if.end
    i32 1726176770, label %for.inc57
    i32 1765697915, label %originalBB112
    i32 1603367562, label %originalBBpart2120
    i32 -1642636971, label %for.end59
    i32 1367834052, label %for.inc60
    i32 845979947, label %originalBB122
    i32 526527782, label %originalBBpart2134
    i32 -272401024, label %for.end62
    i32 1781496886, label %originalBBalteredBB
    i32 -964417675, label %originalBB64alteredBB
    i32 565343572, label %originalBB68alteredBB
    i32 -94176688, label %originalBB74alteredBB
    i32 831497239, label %originalBB78alteredBB
    i32 634414253, label %originalBB112alteredBB
    i32 -1871872641, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 488970093, i32 1781496886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %m.reload216 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload216, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1696378972, i32 1781496886
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135877837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1160617365, i32 -964417675
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload169, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1751593471
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1751593471
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -923486415, i32 -964417675
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 171490826, i32 -1775187544
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %85 to i64
  %x.reload200 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload200, i64 0, i64 %idxprom
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload167, align 4
  %idxprom1 = sext i32 %86 to i64
  %y.reload212 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload212, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1065562811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1244013067, i32 565343572
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload166, align 4
  %114 = add i32 %113, -1865947527
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1865947527
  %inc = add nsw i32 %113, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload165, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -444901041
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -444901041
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -686510922, i32 565343572
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -135877837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1342982768, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload163, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload141, align 4
  %cmp5 = icmp slt i32 %144, %145
  %146 = select i1 %cmp5, i32 204150931, i32 -272401024
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload162, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload188, align 4
  store i32 2022199434, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1487570987
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1487570987
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 397701780, i32 -94176688
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload187, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload140, align 4
  %cmp8 = icmp slt i32 %165, %166
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1228973577, i32 -94176688
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %193 = select i1 %cmp8.reload, i32 -2122182228, i32 -1642636971
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1972203397
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1972203397
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1253142813, i32 831497239
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload215 = load volatile double*, double** %m.reg2mem
  %221 = load double, double* %m.reload215, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload161, align 4
  %idxprom10 = sext i32 %222 to i64
  %x.reload199 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload199, i64 0, i64 %idxprom10
  %223 = load double, double* %arrayidx11, align 8
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload186, align 4
  %idxprom12 = sext i32 %224 to i64
  %x.reload198 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload198, i64 0, i64 %idxprom12
  %225 = load double, double* %arrayidx13, align 8
  %sub = fsub double %223, %225
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload160, align 4
  %idxprom14 = sext i32 %226 to i64
  %x.reload197 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload197, i64 0, i64 %idxprom14
  %227 = load double, double* %arrayidx15, align 8
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload185, align 4
  %idxprom16 = sext i32 %228 to i64
  %x.reload196 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload196, i64 0, i64 %idxprom16
  %229 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %227, %229
  %mul = fmul double %sub, %sub18
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload159, align 4
  %idxprom19 = sext i32 %230 to i64
  %y.reload211 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y.reload211, i64 0, i64 %idxprom19
  %231 = load double, double* %arrayidx20, align 8
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload184, align 4
  %idxprom21 = sext i32 %232 to i64
  %y.reload210 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload210, i64 0, i64 %idxprom21
  %233 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %231, %233
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload158, align 4
  %idxprom24 = sext i32 %234 to i64
  %y.reload209 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y.reload209, i64 0, i64 %idxprom24
  %235 = load double, double* %arrayidx25, align 8
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload183, align 4
  %idxprom26 = sext i32 %236 to i64
  %y.reload208 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload208, i64 0, i64 %idxprom26
  %237 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %235, %237
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %cmp32 = fcmp olt double %221, %call31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1347633714
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1347633714
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -536497057, i32 831497239
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %265 = select i1 %cmp32.reload, i32 1410316672, i32 419208915
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload157, align 4
  %idxprom33 = sext i32 %266 to i64
  %x.reload195 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %x.reload195, i64 0, i64 %idxprom33
  %267 = load double, double* %arrayidx34, align 8
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload182, align 4
  %idxprom35 = sext i32 %268 to i64
  %x.reload194 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %x.reload194, i64 0, i64 %idxprom35
  %269 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %267, %269
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload156, align 4
  %idxprom38 = sext i32 %270 to i64
  %x.reload193 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x.reload193, i64 0, i64 %idxprom38
  %271 = load double, double* %arrayidx39, align 8
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload181, align 4
  %idxprom40 = sext i32 %272 to i64
  %x.reload192 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %x.reload192, i64 0, i64 %idxprom40
  %273 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %271, %273
  %mul43 = fmul double %sub37, %sub42
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload155, align 4
  %idxprom44 = sext i32 %274 to i64
  %y.reload207 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %y.reload207, i64 0, i64 %idxprom44
  %275 = load double, double* %arrayidx45, align 8
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload180, align 4
  %idxprom46 = sext i32 %276 to i64
  %y.reload206 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %y.reload206, i64 0, i64 %idxprom46
  %277 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %275, %277
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload154, align 4
  %idxprom49 = sext i32 %278 to i64
  %y.reload205 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %y.reload205, i64 0, i64 %idxprom49
  %279 = load double, double* %arrayidx50, align 8
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload179, align 4
  %idxprom51 = sext i32 %280 to i64
  %y.reload204 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %y.reload204, i64 0, i64 %idxprom51
  %281 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %279, %281
  %mul54 = fmul double %sub48, %sub53
  %add55 = fadd double %mul43, %mul54
  %call56 = call double @sqrt(double %add55) #3
  %m.reload214 = load volatile double*, double** %m.reg2mem
  store double %call56, double* %m.reload214, align 8
  store i32 419208915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1726176770, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1765697915, i32 634414253
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload178, align 4
  %309 = add i32 %308, 74335147
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 74335147
  %inc58 = add nsw i32 %308, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload177, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 54056950
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 54056950
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1603367562, i32 634414253
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2022199434, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1367834052, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1834180165
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1834180165
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 845979947, i32 -1871872641
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload153, align 4
  %343 = add i32 %342, -441448717
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -441448717
  %inc61 = add nsw i32 %342, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload152, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 526527782, i32 -1871872641
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1342982768, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %m.reload213 = load volatile double*, double** %m.reg2mem
  %372 = load double, double* %m.reload213, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %372)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 488970093, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload151, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload139, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 1160617365, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload150, align 4
  %376 = sub i32 %375, 1008149570
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1008149570
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = add i32 %375, 1393611199
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1393611199
  %_69 = sub i32 %375, 1
  %gen70 = mul i32 %381, 1
  %382 = sub i32 %375, -221642777
  %383 = add i32 %382, 1
  %384 = add i32 %383, -221642777
  %incalteredBB = add nsw i32 %375, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload149, align 4
  store i32 -1244013067, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %385, %386
  store i32 397701780, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %387 = load double, double* %m.reload, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload148, align 4
  %idxprom10alteredBB = sext i32 %388 to i64
  %x.reload191 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload191, i64 0, i64 %idxprom10alteredBB
  %389 = load double, double* %arrayidx11alteredBB, align 8
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload175, align 4
  %idxprom12alteredBB = sext i32 %390 to i64
  %x.reload190 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload190, i64 0, i64 %idxprom12alteredBB
  %391 = load double, double* %arrayidx13alteredBB, align 8
  %_79 = fsub double -0.000000e+00, %389
  %gen80 = fadd double %_79, %391
  %_81 = fsub double -0.000000e+00, %389
  %gen82 = fadd double %_81, %391
  %subalteredBB = fsub double %389, %391
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload147, align 4
  %idxprom14alteredBB = sext i32 %392 to i64
  %x.reload189 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload189, i64 0, i64 %idxprom14alteredBB
  %393 = load double, double* %arrayidx15alteredBB, align 8
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload174, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %395 = load double, double* %arrayidx17alteredBB, align 8
  %_83 = fsub double %393, %395
  %gen84 = fmul double %_83, %395
  %_85 = fsub double -0.000000e+00, %393
  %gen86 = fadd double %_85, %395
  %sub18alteredBB = fsub double %393, %395
  %_87 = fsub double %subalteredBB, %sub18alteredBB
  %gen88 = fmul double %_87, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload146, align 4
  %idxprom19alteredBB = sext i32 %396 to i64
  %y.reload203 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload203, i64 0, i64 %idxprom19alteredBB
  %397 = load double, double* %arrayidx20alteredBB, align 8
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload173, align 4
  %idxprom21alteredBB = sext i32 %398 to i64
  %y.reload202 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload202, i64 0, i64 %idxprom21alteredBB
  %399 = load double, double* %arrayidx22alteredBB, align 8
  %sub23alteredBB = fsub double %397, %399
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload145, align 4
  %idxprom24alteredBB = sext i32 %400 to i64
  %y.reload201 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload201, i64 0, i64 %idxprom24alteredBB
  %401 = load double, double* %arrayidx25alteredBB, align 8
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload172, align 4
  %idxprom26alteredBB = sext i32 %402 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom26alteredBB
  %403 = load double, double* %arrayidx27alteredBB, align 8
  %_89 = fsub double %401, %403
  %gen90 = fmul double %_89, %403
  %_91 = fsub double -0.000000e+00, %401
  %gen92 = fadd double %_91, %403
  %_93 = fsub double -0.000000e+00, %401
  %gen94 = fadd double %_93, %403
  %_95 = fsub double %401, %403
  %gen96 = fmul double %_95, %403
  %_97 = fsub double -0.000000e+00, %401
  %gen98 = fadd double %_97, %403
  %sub28alteredBB = fsub double %401, %403
  %_99 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen100 = fmul double %_99, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_101 = fsub double -0.000000e+00, %mulalteredBB
  %gen102 = fadd double %_101, %mul29alteredBB
  %_103 = fsub double %mulalteredBB, %mul29alteredBB
  %gen104 = fmul double %_103, %mul29alteredBB
  %_105 = fsub double %mulalteredBB, %mul29alteredBB
  %gen106 = fmul double %_105, %mul29alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %cmp32alteredBB = fcmp olt double %387, %call31alteredBB
  store i32 1253142813, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload171, align 4
  %405 = add i32 %404, -786865019
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -786865019
  %_113 = sub i32 %404, 1
  %gen114 = mul i32 %407, 1
  %408 = sub i32 0, %404
  %409 = add i32 0, %408
  %_115 = sub i32 0, %404
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen116 = add i32 %409, 1
  %412 = sub i32 0, %404
  %413 = add i32 0, %412
  %_117 = sub i32 0, %404
  %414 = sub i32 %413, 577411105
  %415 = add i32 %414, 1
  %416 = add i32 %415, 577411105
  %gen118 = add i32 %413, 1
  %417 = add i32 %404, 1602150871
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1602150871
  %inc58alteredBB = add nsw i32 %404, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %419, i32* %k.reload, align 4
  store i32 1765697915, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload144, align 4
  %421 = add i32 0, -2119477799
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -2119477799
  %_123 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen124 = add i32 %423, 1
  %428 = sub i32 0, -1179306243
  %429 = sub i32 %428, %420
  %430 = add i32 %429, -1179306243
  %_125 = sub i32 0, %420
  %431 = sub i32 %430, -488995093
  %432 = add i32 %431, 1
  %433 = add i32 %432, -488995093
  %gen126 = add i32 %430, 1
  %434 = sub i32 0, 2054565719
  %435 = sub i32 %434, %420
  %436 = add i32 %435, 2054565719
  %_127 = sub i32 0, %420
  %437 = add i32 %436, 1914521452
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1914521452
  %gen128 = add i32 %436, 1
  %440 = add i32 0, -1813288745
  %441 = sub i32 %440, %420
  %442 = sub i32 %441, -1813288745
  %_129 = sub i32 0, %420
  %443 = sub i32 %442, -2098033493
  %444 = add i32 %443, 1
  %445 = add i32 %444, -2098033493
  %gen130 = add i32 %442, 1
  %446 = sub i32 %420, 1956388956
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1956388956
  %_131 = sub i32 %420, 1
  %gen132 = mul i32 %448, 1
  %449 = add i32 %420, 1593070100
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1593070100
  %inc61alteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 845979947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB112alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc60, %for.end59, %originalBBpart2120, %originalBB112, %for.inc57, %if.end, %if.then, %originalBBpart2110, %originalBB78, %for.body9, %originalBBpart276, %originalBB74, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart272, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
