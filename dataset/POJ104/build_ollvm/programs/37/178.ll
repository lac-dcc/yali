; ModuleID = 'source-C-CXX/37/178.c'
source_filename = "source-C-CXX/37/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -40192808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -40192808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 370818032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 370818032, label %first
    i32 -1734089514, label %originalBB
    i32 1014541151, label %originalBBpart2
    i32 -157214857, label %for.cond
    i32 -549093329, label %for.body
    i32 361078566, label %originalBB51
    i32 331503823, label %originalBBpart253
    i32 -1657418222, label %for.cond2
    i32 -1663346666, label %originalBB55
    i32 1053838594, label %originalBBpart257
    i32 340479577, label %for.body6
    i32 1068142831, label %originalBB59
    i32 -975821541, label %originalBBpart263
    i32 -235417520, label %for.inc
    i32 -372808601, label %for.end
    i32 -364792473, label %originalBB65
    i32 -1960635754, label %originalBBpart277
    i32 -2043840611, label %for.cond14
    i32 1510877100, label %for.body19
    i32 -397827043, label %for.inc26
    i32 -504307464, label %for.end28
    i32 -554803644, label %for.inc36
    i32 -786350914, label %for.end38
    i32 1111320060, label %for.cond41
    i32 1432900146, label %for.body44
    i32 -491082056, label %for.inc48
    i32 -999207026, label %for.end50
    i32 -471150879, label %originalBB79
    i32 -277522356, label %originalBBpart281
    i32 -694752731, label %originalBBalteredBB
    i32 1125791987, label %originalBB51alteredBB
    i32 -1311141515, label %originalBB55alteredBB
    i32 1192583751, label %originalBB59alteredBB
    i32 1983869945, label %originalBB65alteredBB
    i32 -1990179010, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -1734089514, i32 -694752731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %ave.reload143 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload143, align 8
  %sum.reload147 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload147, align 8
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload87)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1850433667
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1850433667
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1014541151, i32 -694752731
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -157214857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload110, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload86, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -549093329, i32 -786350914
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 83533489
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 83533489
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 361078566, i32 1125791987
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %60 to i64
  %n.reload94 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload94, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 331503823, i32 1125791987
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1657418222, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -161721371
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -161721371
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1663346666, i32 -1311141515
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload126, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload108, align 4
  %idxprom3 = sext i32 %115 to i64
  %n.reload93 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload93, i64 0, i64 %idxprom3
  %116 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %114, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %142 = select i1 %140, i32 1053838594, i32 -1311141515
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 340479577, i32 -372808601
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 356662878
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 356662878
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1068142831, i32 1192583751
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload125, align 4
  %idxprom7 = sext i32 %159 to i64
  %x.reload132 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload132, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %ave.reload142 = load volatile double*, double** %ave.reg2mem
  %160 = load double, double* %ave.reload142, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload124, align 4
  %idxprom10 = sext i32 %161 to i64
  %x.reload131 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload131, i64 0, i64 %idxprom10
  %162 = load double, double* %arrayidx11, align 8
  %add = fadd double %160, %162
  %ave.reload141 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload141, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -184807726
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -184807726
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -975821541, i32 1192583751
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -235417520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload123, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload122, align 4
  store i32 -1657418222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -364792473, i32 1983869945
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %ave.reload140 = load volatile double*, double** %ave.reg2mem
  %197 = load double, double* %ave.reload140, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %198 to i64
  %n.reload92 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload92, i64 0, i64 %idxprom12
  %199 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %199 to double
  %div = fdiv double %197, %conv
  %ave.reload139 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload139, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 213790769
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 213790769
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1960635754, i32 1983869945
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2043840611, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload120, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload106, align 4
  %idxprom15 = sext i32 %228 to i64
  %n.reload91 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload91, i64 0, i64 %idxprom15
  %229 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %227, %229
  %230 = select i1 %cmp17, i32 1510877100, i32 -504307464
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %sum.reload146 = load volatile double*, double** %sum.reg2mem
  %231 = load double, double* %sum.reload146, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload119, align 4
  %idxprom20 = sext i32 %232 to i64
  %x.reload130 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload130, i64 0, i64 %idxprom20
  %233 = load double, double* %arrayidx21, align 8
  %ave.reload138 = load volatile double*, double** %ave.reg2mem
  %234 = load double, double* %ave.reload138, align 8
  %sub = fsub double %233, %234
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload118, align 4
  %idxprom22 = sext i32 %235 to i64
  %x.reload129 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload129, i64 0, i64 %idxprom22
  %236 = load double, double* %arrayidx23, align 8
  %ave.reload137 = load volatile double*, double** %ave.reg2mem
  %237 = load double, double* %ave.reload137, align 8
  %sub24 = fsub double %236, %237
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %231, %mul
  %sum.reload145 = load volatile double*, double** %sum.reg2mem
  store double %add25, double* %sum.reload145, align 8
  store i32 -397827043, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload117, align 4
  %239 = sub i32 %238, 277065234
  %240 = add i32 %239, 1
  %241 = add i32 %240, 277065234
  %inc27 = add nsw i32 %238, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload116, align 4
  store i32 -2043840611, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %sum.reload144 = load volatile double*, double** %sum.reg2mem
  %242 = load double, double* %sum.reload144, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload105, align 4
  %idxprom29 = sext i32 %243 to i64
  %n.reload90 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload90, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %244 to double
  %div32 = fdiv double %242, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload104, align 4
  %idxprom34 = sext i32 %245 to i64
  %s.reload149 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %s.reload149, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %ave.reload136 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload136, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  store i32 -554803644, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload103, align 4
  %247 = sub i32 %246, -1850266109
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1850266109
  %inc37 = add nsw i32 %246, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload102, align 4
  store i32 -157214857, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %s.reload148 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %s.reload148, i64 0, i64 0
  %250 = load double, double* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %250)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 1111320060, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload100, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload, align 4
  %cmp42 = icmp slt i32 %251, %252
  %253 = select i1 %cmp42, i32 1432900146, i32 -999207026
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload99, align 4
  %idxprom45 = sext i32 %254 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom45
  %255 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %255)
  store i32 -491082056, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload98, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc49 = add nsw i32 %256, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload97, align 4
  store i32 1111320060, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1091939286
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1091939286
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -471150879, i32 -1990179010
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1126282296
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1126282296
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -277522356, i32 -1990179010
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %avealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1734089514, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %n.reload89 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload89, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 361078566, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload114, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload95, align 4
  %idxprom3alteredBB = sext i32 %305 to i64
  %n.reload88 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload88, i64 0, i64 %idxprom3alteredBB
  %306 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %304, %306
  store i32 -1663346666, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload113, align 4
  %idxprom7alteredBB = sext i32 %307 to i64
  %x.reload128 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload128, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %ave.reload135 = load volatile double*, double** %ave.reg2mem
  %308 = load double, double* %ave.reload135, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload112, align 4
  %idxprom10alteredBB = sext i32 %309 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom10alteredBB
  %310 = load double, double* %arrayidx11alteredBB, align 8
  %_ = fsub double -0.000000e+00, %308
  %gen = fadd double %_, %310
  %_60 = fsub double %308, %310
  %gen61 = fmul double %_60, %310
  %addalteredBB = fadd double %308, %310
  %ave.reload134 = load volatile double*, double** %ave.reg2mem
  store double %addalteredBB, double* %ave.reload134, align 8
  store i32 1068142831, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %ave.reload133 = load volatile double*, double** %ave.reg2mem
  %311 = load double, double* %ave.reload133, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %312 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom12alteredBB
  %313 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %313 to double
  %_66 = fsub double -0.000000e+00, %311
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double %311, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %_70 = fsub double -0.000000e+00, %311
  %gen71 = fadd double %_70, %convalteredBB
  %_72 = fsub double -0.000000e+00, %311
  %gen73 = fadd double %_72, %convalteredBB
  %_74 = fsub double %311, %convalteredBB
  %gen75 = fmul double %_74, %convalteredBB
  %divalteredBB = fdiv double %311, %convalteredBB
  %ave.reload = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -364792473, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -471150879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB79, %for.end50, %for.inc48, %for.body44, %for.cond41, %for.end38, %for.inc36, %for.end28, %for.inc26, %for.body19, %for.cond14, %originalBBpart277, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB59, %for.body6, %originalBBpart257, %originalBB55, %for.cond2, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
