; ModuleID = 'source-C-CXX/37/674.c'
source_filename = "source-C-CXX/37/674.c"
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
  %cmp30.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %S.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -150576236
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -150576236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -79407564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -79407564, label %first
    i32 -661802446, label %originalBB
    i32 -1052319842, label %originalBBpart2
    i32 -419459420, label %for.cond
    i32 2095226002, label %for.body
    i32 2107664583, label %originalBB39
    i32 2073400530, label %originalBBpart241
    i32 848659228, label %for.cond2
    i32 491259240, label %for.body4
    i32 -1922621288, label %for.inc
    i32 -1692809109, label %originalBB43
    i32 255169196, label %originalBBpart248
    i32 -1143589208, label %for.end
    i32 -790789092, label %originalBB50
    i32 -1791660938, label %originalBBpart264
    i32 -1657165023, label %for.cond8
    i32 1880378967, label %for.body11
    i32 666731286, label %originalBB66
    i32 -1703383050, label %originalBBpart290
    i32 1540727152, label %for.inc18
    i32 -896748464, label %for.end20
    i32 1767818590, label %for.inc26
    i32 1727894115, label %originalBB92
    i32 839257444, label %originalBBpart2104
    i32 -920327893, label %for.end28
    i32 167621163, label %for.cond29
    i32 -1364716425, label %originalBB106
    i32 -1546734263, label %originalBBpart2108
    i32 -239761464, label %for.body32
    i32 674650770, label %for.inc36
    i32 -887053905, label %for.end38
    i32 1196337884, label %originalBBalteredBB
    i32 1849084424, label %originalBB39alteredBB
    i32 -1585102921, label %originalBB43alteredBB
    i32 1208337401, label %originalBB50alteredBB
    i32 1669273223, label %originalBB66alteredBB
    i32 -832934316, label %originalBB92alteredBB
    i32 1280840933, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -661802446, i32 1196337884
  store i32 %14, i32* %switchVar
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
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %S = alloca [100 x double], align 16
  store [100 x double]* %S, [100 x double]** %S.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload155 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload155, align 8
  %d.reload172 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload172, align 8
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload115)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 88410776
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 88410776
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
  %41 = select i1 %39, i32 -1052319842, i32 1196337884
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -419459420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload114, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2095226002, i32 -920327893
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
  %58 = select i1 %56, i32 2107664583, i32 1849084424
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1564016097
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1564016097
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2073400530, i32 1849084424
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 848659228, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload149, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload120, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 491259240, i32 -1143589208
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload148, align 4
  %idxprom = sext i32 %89 to i64
  %x.reload160 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload160, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload147, align 4
  %idxprom6 = sext i32 %90 to i64
  %x.reload159 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload159, i64 0, i64 %idxprom6
  %91 = load double, double* %arrayidx7, align 8
  %s.reload154 = load volatile double*, double** %s.reg2mem
  %92 = load double, double* %s.reload154, align 8
  %add = fadd double %92, %91
  %s.reload153 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload153, align 8
  store i32 -1922621288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1692809109, i32 -1585102921
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload146, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload145, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 255169196, i32 -1585102921
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 848659228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -580060607
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -580060607
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -790789092, i32 1208337401
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload152 = load volatile double*, double** %s.reg2mem
  %165 = load double, double* %s.reload152, align 8
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload119, align 4
  %conv = sitofp i32 %166 to double
  %div = fdiv double %165, %conv
  %a.reload165 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload165, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
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
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1791660938, i32 1208337401
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1657165023, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload143, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload118, align 4
  %cmp9 = icmp slt i32 %193, %194
  %195 = select i1 %cmp9, i32 1880378967, i32 -896748464
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1022207875
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1022207875
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 666731286, i32 1669273223
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload142, align 4
  %idxprom12 = sext i32 %223 to i64
  %x.reload158 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload158, i64 0, i64 %idxprom12
  %224 = load double, double* %arrayidx13, align 8
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %225 = load double, double* %a.reload164, align 8
  %sub = fsub double %224, %225
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload141, align 4
  %idxprom14 = sext i32 %226 to i64
  %x.reload157 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload157, i64 0, i64 %idxprom14
  %227 = load double, double* %arrayidx15, align 8
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %228 = load double, double* %a.reload163, align 8
  %sub16 = fsub double %227, %228
  %mul = fmul double %sub, %sub16
  %d.reload171 = load volatile double*, double** %d.reg2mem
  %229 = load double, double* %d.reload171, align 8
  %add17 = fadd double %229, %mul
  %d.reload170 = load volatile double*, double** %d.reg2mem
  store double %add17, double* %d.reload170, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1703383050, i32 1669273223
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1540727152, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload140, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc19 = add nsw i32 %244, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload139, align 4
  store i32 -1657165023, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %d.reload169 = load volatile double*, double** %d.reg2mem
  %247 = load double, double* %d.reload169, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload117, align 4
  %conv21 = sitofp i32 %248 to double
  %div22 = fdiv double %247, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload131, align 4
  %idxprom24 = sext i32 %249 to i64
  %S.reload166 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %S.reload166, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %s.reload151 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload151, align 8
  %d.reload168 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload168, align 8
  store i32 1767818590, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -714266896
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -714266896
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1727894115, i32 -832934316
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload130, align 4
  %266 = add i32 %265, 1233667543
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1233667543
  %inc27 = add nsw i32 %265, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload129, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -260769082
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -260769082
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 839257444, i32 -832934316
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -419459420, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 167621163, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1629912680
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1629912680
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1364716425, i32 1280840933
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload127, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload113, align 4
  %cmp30 = icmp slt i32 %311, %312
  store i1 %cmp30, i1* %cmp30.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1024778302
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1024778302
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1546734263, i32 1280840933
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %328 = select i1 %cmp30.reload, i32 -239761464, i32 -887053905
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload126, align 4
  %idxprom33 = sext i32 %329 to i64
  %S.reload = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %S.reload, i64 0, i64 %idxprom33
  %330 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %330)
  store i32 674650770, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload125, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc37 = add nsw i32 %331, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload124, align 4
  store i32 167621163, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca double, align 8
  %SalteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -661802446, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 2107664583, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload137, align 4
  %337 = add i32 0, 1228294479
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1228294479
  %_ = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 1
  %342 = add i32 0, -805005983
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, -805005983
  %_44 = sub i32 0, %336
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen45 = add i32 %344, 1
  %_46 = shl i32 %336, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %336, %347
  %incalteredBB = add nsw i32 %336, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload136, align 4
  store i32 -1692809109, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %349 = load double, double* %s.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %350 to double
  %_51 = fsub double -0.000000e+00, %349
  %gen52 = fadd double %_51, %convalteredBB
  %_53 = fsub double -0.000000e+00, %349
  %gen54 = fadd double %_53, %convalteredBB
  %_55 = fsub double %349, %convalteredBB
  %gen56 = fmul double %_55, %convalteredBB
  %_57 = fsub double -0.000000e+00, %349
  %gen58 = fadd double %_57, %convalteredBB
  %_59 = fsub double -0.000000e+00, %349
  %gen60 = fadd double %_59, %convalteredBB
  %_61 = fsub double %349, %convalteredBB
  %gen62 = fmul double %_61, %convalteredBB
  %divalteredBB = fdiv double %349, %convalteredBB
  %a.reload162 = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload162, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -790789092, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload134, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %x.reload156 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload156, i64 0, i64 %idxprom12alteredBB
  %352 = load double, double* %arrayidx13alteredBB, align 8
  %a.reload161 = load volatile double*, double** %a.reg2mem
  %353 = load double, double* %a.reload161, align 8
  %_67 = fsub double %352, %353
  %gen68 = fmul double %_67, %353
  %_69 = fsub double -0.000000e+00, %352
  %gen70 = fadd double %_69, %353
  %subalteredBB = fsub double %352, %353
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %354 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom14alteredBB
  %355 = load double, double* %arrayidx15alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %356 = load double, double* %a.reload, align 8
  %_71 = fsub double %355, %356
  %gen72 = fmul double %_71, %356
  %sub16alteredBB = fsub double %355, %356
  %_73 = fsub double %subalteredBB, %sub16alteredBB
  %gen74 = fmul double %_73, %sub16alteredBB
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %d.reload167 = load volatile double*, double** %d.reg2mem
  %357 = load double, double* %d.reload167, align 8
  %_77 = fsub double %357, %mulalteredBB
  %gen78 = fmul double %_77, %mulalteredBB
  %_79 = fsub double -0.000000e+00, %357
  %gen80 = fadd double %_79, %mulalteredBB
  %_81 = fsub double %357, %mulalteredBB
  %gen82 = fmul double %_81, %mulalteredBB
  %_83 = fsub double %357, %mulalteredBB
  %gen84 = fmul double %_83, %mulalteredBB
  %_85 = fsub double %357, %mulalteredBB
  %gen86 = fmul double %_85, %mulalteredBB
  %_87 = fsub double %357, %mulalteredBB
  %gen88 = fmul double %_87, %mulalteredBB
  %add17alteredBB = fadd double %357, %mulalteredBB
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %add17alteredBB, double* %d.reload, align 8
  store i32 666731286, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload123, align 4
  %359 = sub i32 0, 1885019315
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1885019315
  %_93 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen94 = add i32 %361, 1
  %364 = add i32 %358, 1351143201
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1351143201
  %_95 = sub i32 %358, 1
  %gen96 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %358, %367
  %_97 = sub i32 %358, 1
  %gen98 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %358, %369
  %_99 = sub i32 %358, 1
  %gen100 = mul i32 %370, 1
  %371 = sub i32 0, -2094128224
  %372 = sub i32 %371, %358
  %373 = add i32 %372, -2094128224
  %_101 = sub i32 0, %358
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen102 = add i32 %373, 1
  %376 = sub i32 0, %358
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc27alteredBB = add nsw i32 %358, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload122, align 4
  store i32 1727894115, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp slt i32 %380, %381
  store i32 -1364716425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB92alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart2108, %originalBB106, %for.cond29, %for.end28, %originalBBpart2104, %originalBB92, %for.inc26, %for.end20, %for.inc18, %originalBBpart290, %originalBB66, %for.body11, %for.cond8, %originalBBpart264, %originalBB50, %for.end, %originalBBpart248, %originalBB43, %for.inc, %for.body4, %for.cond2, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
