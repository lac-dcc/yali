; ModuleID = 'source-C-CXX/37/315.c'
source_filename = "source-C-CXX/37/315.c"
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1900389740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1900389740, label %first
    i32 1270867604, label %originalBB
    i32 1375046753, label %originalBBpart2
    i32 1840044843, label %for.cond
    i32 1337994460, label %originalBB48
    i32 -2005409023, label %originalBBpart250
    i32 1023429961, label %for.body
    i32 801191089, label %for.cond4
    i32 306786356, label %for.body7
    i32 -763380884, label %originalBB52
    i32 -612889049, label %originalBBpart268
    i32 1504547974, label %for.inc
    i32 1268094865, label %for.end
    i32 655186882, label %originalBB70
    i32 -1684143129, label %originalBBpart272
    i32 -1946104374, label %for.cond12
    i32 -1019322072, label %originalBB74
    i32 1567511250, label %originalBBpart276
    i32 1487026836, label %for.body15
    i32 -1844087772, label %for.inc25
    i32 1304792256, label %originalBB78
    i32 -1000344820, label %originalBBpart295
    i32 104893380, label %for.end27
    i32 -465182172, label %originalBB97
    i32 1701293020, label %originalBBpart299
    i32 -1746356456, label %for.inc29
    i32 -297071418, label %originalBB101
    i32 1070527021, label %originalBBpart2107
    i32 320590699, label %for.end31
    i32 255184278, label %for.cond32
    i32 -1333732616, label %for.body35
    i32 -910268294, label %originalBB109
    i32 -1995050713, label %originalBBpart2111
    i32 1839348271, label %for.inc39
    i32 851438374, label %originalBB113
    i32 1284660274, label %originalBBpart2128
    i32 1442585079, label %for.end41
    i32 1415906401, label %originalBBalteredBB
    i32 1712386148, label %originalBB48alteredBB
    i32 -1147018764, label %originalBB52alteredBB
    i32 -621128579, label %originalBB70alteredBB
    i32 2082359637, label %originalBB74alteredBB
    i32 1915084839, label %originalBB78alteredBB
    i32 1067965279, label %originalBB97alteredBB
    i32 200011777, label %originalBB101alteredBB
    i32 -1668143915, label %originalBB109alteredBB
    i32 1158584927, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 1270867604, i32 1415906401
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload136)
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %26 = load i32, i32* %k.reload135, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to double*
  %p.reload185 = load volatile double**, double*** %p.reg2mem
  store double* %27, double** %p.reload185, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 218937945
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 218937945
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1375046753, i32 1415906401
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840044843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1337994460, i32 1712386148
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload157, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload134, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 484431295
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 484431295
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2005409023, i32 1712386148
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1023429961, i32 320590699
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %a.reload191 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload191, align 8
  %s.reload195 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload195, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 801191089, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload174, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload141, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 306786356, i32 1268094865
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -763380884, i32 -1147018764
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload173, align 4
  %idxprom = sext i32 %116 to i64
  %x.reload180 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload180, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload172, align 4
  %idxprom9 = sext i32 %117 to i64
  %x.reload179 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x.reload179, i64 0, i64 %idxprom9
  %118 = load double, double* %arrayidx10, align 8
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload140, align 4
  %conv11 = sitofp i32 %119 to double
  %div = fdiv double %118, %conv11
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload190, align 8
  %add = fadd double %120, %div
  %a.reload189 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload189, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -612889049, i32 -1147018764
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1504547974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload171, align 4
  %148 = add i32 %147, 1427263743
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1427263743
  %inc = add nsw i32 %147, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload170, align 4
  store i32 801191089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2111792451
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2111792451
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 655186882, i32 -621128579
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -665902491
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -665902491
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1684143129, i32 -621128579
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1946104374, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1019322072, i32 2082359637
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload168, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload139, align 4
  %cmp13 = icmp slt i32 %219, %220
  store i1 %cmp13, i1* %cmp13.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1788653481
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1788653481
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1567511250, i32 2082359637
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 1487026836, i32 104893380
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload167, align 4
  %idxprom16 = sext i32 %237 to i64
  %x.reload178 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload178, i64 0, i64 %idxprom16
  %238 = load double, double* %arrayidx17, align 8
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %239 = load double, double* %a.reload188, align 8
  %sub = fsub double %238, %239
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload166, align 4
  %idxprom18 = sext i32 %240 to i64
  %x.reload177 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x.reload177, i64 0, i64 %idxprom18
  %241 = load double, double* %arrayidx19, align 8
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %242 = load double, double* %a.reload187, align 8
  %sub20 = fsub double %241, %242
  %mul21 = fmul double %sub, %sub20
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload138, align 4
  %conv22 = sitofp i32 %243 to double
  %div23 = fdiv double %mul21, %conv22
  %s.reload194 = load volatile double*, double** %s.reg2mem
  %244 = load double, double* %s.reload194, align 8
  %add24 = fadd double %244, %div23
  %s.reload193 = load volatile double*, double** %s.reg2mem
  store double %add24, double* %s.reload193, align 8
  store i32 -1844087772, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1234205199
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1234205199
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1304792256, i32 1915084839
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload165, align 4
  %273 = sub i32 %272, 208329459
  %274 = add i32 %273, 1
  %275 = add i32 %274, 208329459
  %inc26 = add nsw i32 %272, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload164, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -77536713
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -77536713
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1000344820, i32 1915084839
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1946104374, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1565799726
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1565799726
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -465182172, i32 1067965279
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload192 = load volatile double*, double** %s.reg2mem
  %318 = load double, double* %s.reload192, align 8
  %call28 = call double @sqrt(double %318) #3
  %S.reload198 = load volatile double*, double** %S.reg2mem
  store double %call28, double* %S.reload198, align 8
  %S.reload197 = load volatile double*, double** %S.reg2mem
  %319 = load double, double* %S.reload197, align 8
  %p.reload184 = load volatile double**, double*** %p.reg2mem
  %320 = load double*, double** %p.reload184, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload156, align 4
  %idx.ext = sext i32 %321 to i64
  %add.ptr = getelementptr inbounds double, double* %320, i64 %idx.ext
  store double %319, double* %add.ptr, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1844256296
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1844256296
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1701293020, i32 1067965279
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1746356456, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -297071418, i32 200011777
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload155, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc30 = add nsw i32 %363, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload154, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1752691001
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1752691001
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1070527021, i32 200011777
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1840044843, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 255184278, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload152, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload133, align 4
  %cmp33 = icmp slt i32 %383, %384
  %385 = select i1 %cmp33, i32 -1333732616, i32 1442585079
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 2139678591
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2139678591
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -910268294, i32 -1668143915
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p.reload183 = load volatile double**, double*** %p.reg2mem
  %413 = load double*, double** %p.reload183, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload151, align 4
  %idxprom36 = sext i32 %414 to i64
  %arrayidx37 = getelementptr inbounds double, double* %413, i64 %idxprom36
  %415 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1995050713, i32 -1668143915
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1839348271, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1177370189
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1177370189
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 851438374, i32 1158584927
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload150, align 4
  %458 = add i32 %457, -1271892697
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1271892697
  %inc40 = add nsw i32 %457, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload149, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1284660274, i32 1158584927
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 255184278, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p.reload182 = load volatile double**, double*** %p.reg2mem
  %475 = load double*, double** %p.reload182, align 8
  %476 = bitcast double* %475 to i8*
  call void @free(i8* %476) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double*, align 8
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %477 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %477 to i64
  %478 = sub i64 0, %convalteredBB
  %479 = add i64 8, %478
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %479, %convalteredBB
  %480 = sub i64 8, -5823035865197268025
  %481 = sub i64 %480, %convalteredBB
  %482 = add i64 %481, -5823035865197268025
  %_42 = sub i64 8, %convalteredBB
  %gen43 = mul i64 %482, %convalteredBB
  %483 = sub i64 0, 8
  %484 = add i64 0, %483
  %_44 = sub i64 0, 8
  %485 = sub i64 %484, -3403326255804113588
  %486 = add i64 %485, %convalteredBB
  %487 = add i64 %486, -3403326255804113588
  %gen45 = add i64 %484, %convalteredBB
  %488 = sub i64 0, 4175493064919599772
  %489 = sub i64 %488, 8
  %490 = add i64 %489, 4175493064919599772
  %_46 = sub i64 0, 8
  %491 = add i64 %490, 4988613317230712112
  %492 = add i64 %491, %convalteredBB
  %493 = sub i64 %492, 4988613317230712112
  %gen47 = add i64 %490, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %494 = bitcast i8* %call1alteredBB to double*
  store double* %494, double** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1270867604, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload148, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 1337994460, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload163, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %x.reload176 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload176, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload162, align 4
  %idxprom9alteredBB = sext i32 %498 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom9alteredBB
  %499 = load double, double* %arrayidx10alteredBB, align 8
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload137, align 4
  %conv11alteredBB = sitofp i32 %500 to double
  %_53 = fsub double %499, %conv11alteredBB
  %gen54 = fmul double %_53, %conv11alteredBB
  %divalteredBB = fdiv double %499, %conv11alteredBB
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %501 = load double, double* %a.reload186, align 8
  %_55 = fsub double %501, %divalteredBB
  %gen56 = fmul double %_55, %divalteredBB
  %_57 = fsub double %501, %divalteredBB
  %gen58 = fmul double %_57, %divalteredBB
  %_59 = fsub double -0.000000e+00, %501
  %gen60 = fadd double %_59, %divalteredBB
  %_61 = fsub double %501, %divalteredBB
  %gen62 = fmul double %_61, %divalteredBB
  %_63 = fsub double -0.000000e+00, %501
  %gen64 = fadd double %_63, %divalteredBB
  %_65 = fsub double -0.000000e+00, %501
  %gen66 = fadd double %_65, %divalteredBB
  %addalteredBB = fadd double %501, %divalteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %addalteredBB, double* %a.reload, align 8
  store i32 -763380884, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 655186882, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %502, %503
  store i32 -1019322072, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload159, align 4
  %_79 = shl i32 %504, 1
  %505 = add i32 %504, 1718677428
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1718677428
  %_80 = sub i32 %504, 1
  %gen81 = mul i32 %507, 1
  %508 = add i32 %504, 405664558
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 405664558
  %_82 = sub i32 %504, 1
  %gen83 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %504, %511
  %_84 = sub i32 %504, 1
  %gen85 = mul i32 %512, 1
  %513 = add i32 0, -352347969
  %514 = sub i32 %513, %504
  %515 = sub i32 %514, -352347969
  %_86 = sub i32 0, %504
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen87 = add i32 %515, 1
  %520 = add i32 0, 1965381211
  %521 = sub i32 %520, %504
  %522 = sub i32 %521, 1965381211
  %_88 = sub i32 0, %504
  %523 = sub i32 %522, 1399971678
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1399971678
  %gen89 = add i32 %522, 1
  %_90 = shl i32 %504, 1
  %_91 = shl i32 %504, 1
  %526 = add i32 %504, 1349122001
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1349122001
  %_92 = sub i32 %504, 1
  %gen93 = mul i32 %528, 1
  %529 = add i32 %504, -1760993679
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1760993679
  %inc26alteredBB = add nsw i32 %504, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload, align 4
  store i32 1304792256, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %532 = load double, double* %s.reload, align 8
  %call28alteredBB = call double @sqrt(double %532) #3
  %S.reload196 = load volatile double*, double** %S.reg2mem
  store double %call28alteredBB, double* %S.reload196, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %533 = load double, double* %S.reload, align 8
  %p.reload181 = load volatile double**, double*** %p.reg2mem
  %534 = load double*, double** %p.reload181, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload147, align 4
  %idx.extalteredBB = sext i32 %535 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %534, i64 %idx.extalteredBB
  store double %533, double* %add.ptralteredBB, align 8
  store i32 -465182172, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload146, align 4
  %537 = sub i32 0, 1451186505
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1451186505
  %_102 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen103 = add i32 %539, 1
  %_104 = shl i32 %536, 1
  %_105 = shl i32 %536, 1
  %544 = sub i32 %536, 1997374454
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1997374454
  %inc30alteredBB = add nsw i32 %536, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload145, align 4
  store i32 -297071418, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %547 = load double*, double** %p.reload, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload144, align 4
  %idxprom36alteredBB = sext i32 %548 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %547, i64 %idxprom36alteredBB
  %549 = load double, double* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %549)
  store i32 -910268294, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload143, align 4
  %551 = sub i32 %550, 1431475633
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1431475633
  %_114 = sub i32 %550, 1
  %gen115 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %_116 = sub i32 %550, 1
  %gen117 = mul i32 %555, 1
  %_118 = shl i32 %550, 1
  %556 = sub i32 0, 1
  %557 = add i32 %550, %556
  %_119 = sub i32 %550, 1
  %gen120 = mul i32 %557, 1
  %558 = sub i32 0, %550
  %559 = add i32 0, %558
  %_121 = sub i32 0, %550
  %560 = sub i32 %559, 1028877491
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1028877491
  %gen122 = add i32 %559, 1
  %563 = sub i32 0, -1814247761
  %564 = sub i32 %563, %550
  %565 = add i32 %564, -1814247761
  %_123 = sub i32 0, %550
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen124 = add i32 %565, 1
  %570 = sub i32 %550, -1478333665
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1478333665
  %_125 = sub i32 %550, 1
  %gen126 = mul i32 %572, 1
  %573 = sub i32 0, %550
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc40alteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload, align 4
  store i32 851438374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB113, %for.inc39, %originalBBpart2111, %originalBB109, %for.body35, %for.cond32, %for.end31, %originalBBpart2107, %originalBB101, %for.inc29, %originalBBpart299, %originalBB97, %for.end27, %originalBBpart295, %originalBB78, %for.inc25, %for.body15, %originalBBpart276, %originalBB74, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB52, %for.body7, %for.cond4, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
