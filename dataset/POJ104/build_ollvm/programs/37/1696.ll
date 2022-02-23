; ModuleID = 'source-C-CXX/37/1696.c'
source_filename = "source-C-CXX/37/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 503606482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 503606482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1296824516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1296824516, label %first
    i32 -1030026330, label %originalBB
    i32 -1429093131, label %originalBBpart2
    i32 -554412508, label %for.cond
    i32 444221528, label %originalBB28
    i32 739233167, label %originalBBpart230
    i32 1070028126, label %for.body
    i32 -1929661612, label %for.cond2
    i32 -249019953, label %for.body4
    i32 -1808704491, label %for.inc
    i32 -559027616, label %originalBB32
    i32 -541469328, label %originalBBpart245
    i32 -818235344, label %for.end
    i32 217521730, label %for.cond8
    i32 659594645, label %for.body11
    i32 -1397784610, label %originalBB47
    i32 -248419963, label %originalBBpart281
    i32 -248213274, label %for.inc18
    i32 -1404359589, label %for.end20
    i32 2097725222, label %for.inc25
    i32 86960046, label %originalBB83
    i32 -1563668988, label %originalBBpart294
    i32 1870014247, label %for.end27
    i32 1683813868, label %originalBB96
    i32 859593336, label %originalBBpart298
    i32 1868200713, label %originalBBalteredBB
    i32 -1350189122, label %originalBB28alteredBB
    i32 -1399505143, label %originalBB32alteredBB
    i32 -1223319058, label %originalBB47alteredBB
    i32 1668407539, label %originalBB83alteredBB
    i32 -1324161031, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1030026330, i32 1868200713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload104)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1861131646
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1861131646
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
  %53 = select i1 %51, i32 -1429093131, i32 1868200713
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554412508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 439343875
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 439343875
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 444221528, i32 -1350189122
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload113, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload103, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 739233167, i32 -1350189122
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1070028126, i32 1870014247
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %sum.reload137 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload137, align 8
  %a.reload142 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload142, align 8
  %b.reload147 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload147, align 8
  %s.reload149 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload149, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -1929661612, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload128, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload107, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 -249019953, i32 -818235344
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload127, align 4
  %idxprom = sext i32 %89 to i64
  %x.reload134 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload134, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload126, align 4
  %idxprom6 = sext i32 %90 to i64
  %x.reload133 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload133, i64 0, i64 %idxprom6
  %91 = load double, double* %arrayidx7, align 8
  %sum.reload136 = load volatile double*, double** %sum.reg2mem
  %92 = load double, double* %sum.reload136, align 8
  %add = fadd double %92, %91
  %sum.reload135 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload135, align 8
  store i32 -1808704491, i32* %switchVar
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
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -559027616, i32 -1399505143
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload125, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload124, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -541469328, i32 -1399505143
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1929661612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %150 = load double, double* %sum.reload, align 8
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload106, align 4
  %conv = sitofp i32 %151 to double
  %div = fdiv double %150, %conv
  %a.reload141 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload141, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 217521730, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload122, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload105, align 4
  %cmp9 = icmp slt i32 %152, %153
  %154 = select i1 %cmp9, i32 659594645, i32 -1404359589
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1195952141
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1195952141
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1397784610, i32 -1223319058
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload121, align 4
  %idxprom12 = sext i32 %182 to i64
  %x.reload132 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload132, i64 0, i64 %idxprom12
  %183 = load double, double* %arrayidx13, align 8
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %184 = load double, double* %a.reload140, align 8
  %sub = fsub double %183, %184
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload120, align 4
  %idxprom14 = sext i32 %185 to i64
  %x.reload131 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload131, i64 0, i64 %idxprom14
  %186 = load double, double* %arrayidx15, align 8
  %a.reload139 = load volatile double*, double** %a.reg2mem
  %187 = load double, double* %a.reload139, align 8
  %sub16 = fsub double %186, %187
  %mul = fmul double %sub, %sub16
  %b.reload146 = load volatile double*, double** %b.reg2mem
  %188 = load double, double* %b.reload146, align 8
  %add17 = fadd double %188, %mul
  %b.reload145 = load volatile double*, double** %b.reg2mem
  store double %add17, double* %b.reload145, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -248419963, i32 -1223319058
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -248213274, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload119, align 4
  %216 = add i32 %215, 312499774
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 312499774
  %inc19 = add nsw i32 %215, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload118, align 4
  store i32 217521730, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %219 = load double, double* %b.reload144, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %conv21 = sitofp i32 %220 to double
  %div22 = fdiv double %219, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %s.reload148 = load volatile double*, double** %s.reg2mem
  store double %call23, double* %s.reload148, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %221 = load double, double* %s.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %221)
  store i32 2097725222, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 687769929
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 687769929
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 86960046, i32 1668407539
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload112, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc26 = add nsw i32 %249, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload111, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2023501854
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2023501854
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1563668988, i32 1668407539
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -554412508, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1969531208
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1969531208
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1683813868, i32 -1324161031
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1127766118
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1127766118
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 859593336, i32 -1324161031
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1030026330, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 444221528, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload117, align 4
  %_ = shl i32 %313, 1
  %314 = sub i32 0, 743463983
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 743463983
  %_33 = sub i32 0, %313
  %317 = add i32 %316, -1727255101
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1727255101
  %gen = add i32 %316, 1
  %_34 = shl i32 %313, 1
  %320 = sub i32 %313, -358825238
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -358825238
  %_35 = sub i32 %313, 1
  %gen36 = mul i32 %322, 1
  %_37 = shl i32 %313, 1
  %323 = add i32 0, 1361064196
  %324 = sub i32 %323, %313
  %325 = sub i32 %324, 1361064196
  %_38 = sub i32 0, %313
  %326 = add i32 %325, 328546082
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 328546082
  %gen39 = add i32 %325, 1
  %329 = add i32 %313, -1290943266
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1290943266
  %_40 = sub i32 %313, 1
  %gen41 = mul i32 %331, 1
  %332 = sub i32 0, %313
  %333 = add i32 0, %332
  %_42 = sub i32 0, %313
  %334 = add i32 %333, -823863868
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -823863868
  %gen43 = add i32 %333, 1
  %337 = sub i32 0, %313
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %incalteredBB = add nsw i32 %313, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload116, align 4
  store i32 -559027616, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload115, align 4
  %idxprom12alteredBB = sext i32 %341 to i64
  %x.reload130 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload130, i64 0, i64 %idxprom12alteredBB
  %342 = load double, double* %arrayidx13alteredBB, align 8
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %343 = load double, double* %a.reload138, align 8
  %_48 = fsub double %342, %343
  %gen49 = fmul double %_48, %343
  %_50 = fsub double %342, %343
  %gen51 = fmul double %_50, %343
  %_52 = fsub double %342, %343
  %gen53 = fmul double %_52, %343
  %subalteredBB = fsub double %342, %343
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %344 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom14alteredBB
  %345 = load double, double* %arrayidx15alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %346 = load double, double* %a.reload, align 8
  %_54 = fsub double %345, %346
  %gen55 = fmul double %_54, %346
  %_56 = fsub double -0.000000e+00, %345
  %gen57 = fadd double %_56, %346
  %_58 = fsub double -0.000000e+00, %345
  %gen59 = fadd double %_58, %346
  %_60 = fsub double -0.000000e+00, %345
  %gen61 = fadd double %_60, %346
  %_62 = fsub double -0.000000e+00, %345
  %gen63 = fadd double %_62, %346
  %sub16alteredBB = fsub double %345, %346
  %_64 = fsub double -0.000000e+00, %subalteredBB
  %gen65 = fadd double %_64, %sub16alteredBB
  %_66 = fsub double -0.000000e+00, %subalteredBB
  %gen67 = fadd double %_66, %sub16alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub16alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %b.reload143 = load volatile double*, double** %b.reg2mem
  %347 = load double, double* %b.reload143, align 8
  %_72 = fsub double %347, %mulalteredBB
  %gen73 = fmul double %_72, %mulalteredBB
  %_74 = fsub double %347, %mulalteredBB
  %gen75 = fmul double %_74, %mulalteredBB
  %_76 = fsub double -0.000000e+00, %347
  %gen77 = fadd double %_76, %mulalteredBB
  %_78 = fsub double %347, %mulalteredBB
  %gen79 = fmul double %_78, %mulalteredBB
  %add17alteredBB = fadd double %347, %mulalteredBB
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add17alteredBB, double* %b.reload, align 8
  store i32 -1397784610, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload109, align 4
  %_84 = shl i32 %348, 1
  %_85 = shl i32 %348, 1
  %349 = add i32 %348, -1337685831
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1337685831
  %_86 = sub i32 %348, 1
  %gen87 = mul i32 %351, 1
  %352 = sub i32 0, 700763818
  %353 = sub i32 %352, %348
  %354 = add i32 %353, 700763818
  %_88 = sub i32 0, %348
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen89 = add i32 %354, 1
  %359 = sub i32 0, 400822342
  %360 = sub i32 %359, %348
  %361 = add i32 %360, 400822342
  %_90 = sub i32 0, %348
  %362 = add i32 %361, 1969967514
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1969967514
  %gen91 = add i32 %361, 1
  %_92 = shl i32 %348, 1
  %365 = add i32 %348, -1126982075
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1126982075
  %inc26alteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload, align 4
  store i32 86960046, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1683813868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB83alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB96, %for.end27, %originalBBpart294, %originalBB83, %for.inc25, %for.end20, %for.inc18, %originalBBpart281, %originalBB47, %for.body11, %for.cond8, %for.end, %originalBBpart245, %originalBB32, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
