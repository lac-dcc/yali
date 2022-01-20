; ModuleID = 'source-C-CXX/37/746.c'
source_filename = "source-C-CXX/37/746.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %f.reg2mem = alloca [100 x double]*
  %e.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [100 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1783513032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1783513032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1508485329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1508485329, label %first
    i32 446727601, label %originalBB
    i32 567004583, label %originalBBpart2
    i32 1360312794, label %for.cond
    i32 -1923640079, label %for.body
    i32 -889968697, label %originalBB55
    i32 788893430, label %originalBBpart257
    i32 238269435, label %for.cond2
    i32 -883143757, label %originalBB59
    i32 14019211, label %originalBBpart261
    i32 639875119, label %for.body4
    i32 -1154446691, label %for.inc
    i32 -769716720, label %for.end
    i32 -1758043780, label %originalBB63
    i32 2078110309, label %originalBBpart265
    i32 430025820, label %for.cond8
    i32 1857351961, label %for.body10
    i32 1989472704, label %for.inc15
    i32 1889234630, label %for.end17
    i32 -362177017, label %for.cond18
    i32 -465925138, label %originalBB67
    i32 -371435900, label %originalBBpart269
    i32 -1336565498, label %for.body21
    i32 45277134, label %originalBB71
    i32 -943938778, label %originalBBpart293
    i32 196734640, label %for.inc33
    i32 -63326686, label %for.end35
    i32 -413832081, label %originalBB95
    i32 579350931, label %originalBBpart2107
    i32 -428832045, label %for.inc42
    i32 -1020256087, label %originalBB109
    i32 39058607, label %originalBBpart2121
    i32 -1398307693, label %for.end44
    i32 1780327465, label %originalBB123
    i32 794333424, label %originalBBpart2125
    i32 -406925983, label %for.cond45
    i32 -1943082695, label %for.body48
    i32 1771554628, label %originalBB127
    i32 184076014, label %originalBBpart2129
    i32 -442978782, label %for.inc52
    i32 1152371731, label %for.end54
    i32 -2060451090, label %originalBB131
    i32 -382906891, label %originalBBpart2133
    i32 -872780281, label %originalBBalteredBB
    i32 -2113426768, label %originalBB55alteredBB
    i32 -1848759380, label %originalBB59alteredBB
    i32 -1042251298, label %originalBB63alteredBB
    i32 -1697531616, label %originalBB67alteredBB
    i32 1107780259, label %originalBB71alteredBB
    i32 -1740665753, label %originalBB95alteredBB
    i32 2123791591, label %originalBB109alteredBB
    i32 1788174114, label %originalBB123alteredBB
    i32 1017325306, label %originalBB127alteredBB
    i32 -586863540, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 446727601, i32 -872780281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %a, [100 x [100 x double]]** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload148)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 173470651
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 173470651
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 567004583, i32 -872780281
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1360312794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload167, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload147, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1923640079, i32 -1398307693
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2130219779
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2130219779
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
  %83 = select i1 %81, i32 -889968697, i32 -2113426768
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sum.reload211 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload211, align 8
  %d.reload218 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload218, align 8
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1942295924
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1942295924
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 788893430, i32 -2113426768
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 238269435, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1920671412
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1920671412
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -883143757, i32 -1848759380
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload188, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload145, align 4
  %cmp3 = icmp slt i32 %138, %139
  store i1 %cmp3, i1* %cmp3.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 14019211, i32 -1848759380
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %166 = select i1 %cmp3.reload, i32 639875119, i32 -769716720
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %167 to i64
  %a.reload194 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload194, i64 0, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload187, align 4
  %idxprom5 = sext i32 %168 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 -1154446691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload186, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload185, align 4
  store i32 238269435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -968328633
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -968328633
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1758043780, i32 -1042251298
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2078110309, i32 -1042251298
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 430025820, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload183, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload144, align 4
  %cmp9 = icmp slt i32 %227, %228
  %229 = select i1 %cmp9, i32 1857351961, i32 1889234630
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload165, align 4
  %idxprom11 = sext i32 %230 to i64
  %a.reload193 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload193, i64 0, i64 %idxprom11
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload182, align 4
  %idxprom13 = sext i32 %231 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx12, i64 0, i64 %idxprom13
  %232 = load double, double* %arrayidx14, align 8
  %sum.reload210 = load volatile double*, double** %sum.reg2mem
  %233 = load double, double* %sum.reload210, align 8
  %add = fadd double %233, %232
  %sum.reload209 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload209, align 8
  store i32 1989472704, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload181, align 4
  %235 = sub i32 %234, 45789454
  %236 = add i32 %235, 1
  %237 = add i32 %236, 45789454
  %inc16 = add nsw i32 %234, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload180, align 4
  store i32 430025820, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %sum.reload208 = load volatile double*, double** %sum.reg2mem
  %238 = load double, double* %sum.reload208, align 8
  %mul = fmul double 1.000000e+00, %238
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload143, align 4
  %conv = sitofp i32 %239 to double
  %div = fdiv double %mul, %conv
  %b.reload198 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload198, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -362177017, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1414489363
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1414489363
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -465925138, i32 -1697531616
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload178, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload142, align 4
  %cmp19 = icmp slt i32 %255, %256
  store i1 %cmp19, i1* %cmp19.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1754619794
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1754619794
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -371435900, i32 -1697531616
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %284 = select i1 %cmp19.reload, i32 -1336565498, i32 -63326686
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 542393482
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 542393482
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 45277134, i32 1107780259
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload164, align 4
  %idxprom22 = sext i32 %312 to i64
  %a.reload192 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload192, i64 0, i64 %idxprom22
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload177, align 4
  %idxprom24 = sext i32 %313 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %314 = load double, double* %arrayidx25, align 8
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %315 = load double, double* %b.reload197, align 8
  %sub = fsub double %314, %315
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload163, align 4
  %idxprom26 = sext i32 %316 to i64
  %a.reload191 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload191, i64 0, i64 %idxprom26
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload176, align 4
  %idxprom28 = sext i32 %317 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx27, i64 0, i64 %idxprom28
  %318 = load double, double* %arrayidx29, align 8
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %319 = load double, double* %b.reload196, align 8
  %sub30 = fsub double %318, %319
  %mul31 = fmul double %sub, %sub30
  %c.reload201 = load volatile double*, double** %c.reg2mem
  store double %mul31, double* %c.reload201, align 8
  %c.reload200 = load volatile double*, double** %c.reg2mem
  %320 = load double, double* %c.reload200, align 8
  %d.reload217 = load volatile double*, double** %d.reg2mem
  %321 = load double, double* %d.reload217, align 8
  %add32 = fadd double %321, %320
  %d.reload216 = load volatile double*, double** %d.reg2mem
  store double %add32, double* %d.reload216, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1316726728
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1316726728
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -943938778, i32 1107780259
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 196734640, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload175, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc34 = add nsw i32 %337, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload174, align 4
  store i32 -362177017, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 304304804
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 304304804
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -413832081, i32 -1740665753
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload215 = load volatile double*, double** %d.reg2mem
  %357 = load double, double* %d.reload215, align 8
  %mul36 = fmul double 1.000000e+00, %357
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload141, align 4
  %conv37 = sitofp i32 %358 to double
  %div38 = fdiv double %mul36, %conv37
  %call39 = call double @sqrt(double %div38) #3
  %e.reload204 = load volatile double*, double** %e.reg2mem
  store double %call39, double* %e.reload204, align 8
  %e.reload203 = load volatile double*, double** %e.reg2mem
  %359 = load double, double* %e.reload203, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload162, align 4
  %idxprom40 = sext i32 %360 to i64
  %f.reload207 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %f.reload207, i64 0, i64 %idxprom40
  store double %359, double* %arrayidx41, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 519857639
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 519857639
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 579350931, i32 -1740665753
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -428832045, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1020256087, i32 2123791591
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload161, align 4
  %403 = add i32 %402, -68443031
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -68443031
  %inc43 = add nsw i32 %402, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload160, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1100333894
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1100333894
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 39058607, i32 2123791591
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1360312794, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -694013570
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -694013570
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1780327465, i32 1788174114
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 794333424, i32 1788174114
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -406925983, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload158, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %cmp46 = icmp slt i32 %462, %463
  %464 = select i1 %cmp46, i32 -1943082695, i32 1152371731
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1808433153
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1808433153
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1771554628, i32 1017325306
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload157, align 4
  %idxprom49 = sext i32 %480 to i64
  %f.reload206 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %f.reload206, i64 0, i64 %idxprom49
  %481 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 512971949
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 512971949
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 184076014, i32 1017325306
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -442978782, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload156, align 4
  %510 = add i32 %509, 149203056
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 149203056
  %inc53 = add nsw i32 %509, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload155, align 4
  store i32 -406925983, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -2060451090, i32 -586863540
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1401916045
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1401916045
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -382906891, i32 -586863540
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x double]], align 16
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 446727601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %d.reload214 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload214, align 8
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -889968697, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload172, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload139, align 4
  %cmp3alteredBB = icmp slt i32 %554, %555
  store i32 -883143757, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -1758043780, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload170, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload138, align 4
  %cmp19alteredBB = icmp slt i32 %556, %557
  store i32 -465925138, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload154, align 4
  %idxprom22alteredBB = sext i32 %558 to i64
  %a.reload190 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload190, i64 0, i64 %idxprom22alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload169, align 4
  %idxprom24alteredBB = sext i32 %559 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %560 = load double, double* %arrayidx25alteredBB, align 8
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %561 = load double, double* %b.reload195, align 8
  %_ = fsub double -0.000000e+00, %560
  %gen = fadd double %_, %561
  %_72 = fsub double -0.000000e+00, %560
  %gen73 = fadd double %_72, %561
  %_74 = fsub double -0.000000e+00, %560
  %gen75 = fadd double %_74, %561
  %_76 = fsub double -0.000000e+00, %560
  %gen77 = fadd double %_76, %561
  %_78 = fsub double -0.000000e+00, %560
  %gen79 = fadd double %_78, %561
  %_80 = fsub double %560, %561
  %gen81 = fmul double %_80, %561
  %_82 = fsub double -0.000000e+00, %560
  %gen83 = fadd double %_82, %561
  %subalteredBB = fsub double %560, %561
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload153, align 4
  %idxprom26alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %563 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %564 = load double, double* %arrayidx29alteredBB, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %565 = load double, double* %b.reload, align 8
  %_84 = fsub double %564, %565
  %gen85 = fmul double %_84, %565
  %_86 = fsub double -0.000000e+00, %564
  %gen87 = fadd double %_86, %565
  %sub30alteredBB = fsub double %564, %565
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub30alteredBB
  %mul31alteredBB = fmul double %subalteredBB, %sub30alteredBB
  %c.reload199 = load volatile double*, double** %c.reg2mem
  store double %mul31alteredBB, double* %c.reload199, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %566 = load double, double* %c.reload, align 8
  %d.reload213 = load volatile double*, double** %d.reg2mem
  %567 = load double, double* %d.reload213, align 8
  %_90 = fsub double -0.000000e+00, %567
  %gen91 = fadd double %_90, %566
  %add32alteredBB = fadd double %567, %566
  %d.reload212 = load volatile double*, double** %d.reg2mem
  store double %add32alteredBB, double* %d.reload212, align 8
  store i32 45277134, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %568 = load double, double* %d.reload, align 8
  %mul36alteredBB = fmul double 1.000000e+00, %568
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %conv37alteredBB = sitofp i32 %569 to double
  %_96 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen97 = fmul double %_96, %conv37alteredBB
  %_98 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen99 = fmul double %_98, %conv37alteredBB
  %_100 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen101 = fmul double %_100, %conv37alteredBB
  %_102 = fsub double -0.000000e+00, %mul36alteredBB
  %gen103 = fadd double %_102, %conv37alteredBB
  %_104 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen105 = fmul double %_104, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  %call39alteredBB = call double @sqrt(double %div38alteredBB) #3
  %e.reload202 = load volatile double*, double** %e.reg2mem
  store double %call39alteredBB, double* %e.reload202, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %570 = load double, double* %e.reload, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload152, align 4
  %idxprom40alteredBB = sext i32 %571 to i64
  %f.reload205 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f.reload205, i64 0, i64 %idxprom40alteredBB
  store double %570, double* %arrayidx41alteredBB, align 8
  store i32 -413832081, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload151, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_110 = sub i32 0, %572
  %575 = sub i32 %574, -1174624618
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1174624618
  %gen111 = add i32 %574, 1
  %578 = add i32 0, -1411809679
  %579 = sub i32 %578, %572
  %580 = sub i32 %579, -1411809679
  %_112 = sub i32 0, %572
  %581 = add i32 %580, 2129869059
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 2129869059
  %gen113 = add i32 %580, 1
  %584 = sub i32 0, -1583398782
  %585 = sub i32 %584, %572
  %586 = add i32 %585, -1583398782
  %_114 = sub i32 0, %572
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen115 = add i32 %586, 1
  %_116 = shl i32 %572, 1
  %589 = add i32 %572, -687896734
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -687896734
  %_117 = sub i32 %572, 1
  %gen118 = mul i32 %591, 1
  %_119 = shl i32 %572, 1
  %592 = sub i32 0, %572
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc43alteredBB = add nsw i32 %572, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload150, align 4
  store i32 -1020256087, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1780327465, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %596 to i64
  %f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f.reload, i64 0, i64 %idxprom49alteredBB
  %597 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %597)
  store i32 1771554628, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2060451090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB131, %for.end54, %for.inc52, %originalBBpart2129, %originalBB127, %for.body48, %for.cond45, %originalBBpart2125, %originalBB123, %for.end44, %originalBBpart2121, %originalBB109, %for.inc42, %originalBBpart2107, %originalBB95, %for.end35, %for.inc33, %originalBBpart293, %originalBB71, %for.body21, %originalBBpart269, %originalBB67, %for.cond18, %for.end17, %for.inc15, %for.body10, %for.cond8, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
