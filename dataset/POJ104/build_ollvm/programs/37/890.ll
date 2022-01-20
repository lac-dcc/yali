; ModuleID = 'source-C-CXX/37/890.c'
source_filename = "source-C-CXX/37/890.c"
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
  %pf.reg2mem = alloca double*
  %total.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2102994100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2102994100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -807426229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -807426229, label %first
    i32 1667592186, label %originalBB
    i32 2063900722, label %originalBBpart2
    i32 1554924596, label %for.cond
    i32 1460290649, label %for.body
    i32 -148331411, label %for.cond2
    i32 -1486792503, label %for.body5
    i32 2140083608, label %originalBB29
    i32 -1564673319, label %originalBBpart251
    i32 -2131056682, label %for.inc
    i32 -1840851310, label %originalBB53
    i32 1222340616, label %originalBBpart258
    i32 667447866, label %for.end
    i32 -2110593595, label %for.cond9
    i32 1175125761, label %for.body13
    i32 -55575620, label %originalBB60
    i32 1144531714, label %originalBBpart2100
    i32 -1037992089, label %for.inc20
    i32 -1508357548, label %originalBB102
    i32 285345209, label %originalBBpart2110
    i32 2029832241, label %for.end22
    i32 -1408423473, label %for.inc26
    i32 -1500350584, label %originalBB112
    i32 -1588168396, label %originalBBpart2131
    i32 1916500586, label %for.end28
    i32 646323985, label %originalBBalteredBB
    i32 -748021330, label %originalBB29alteredBB
    i32 325832047, label %originalBB53alteredBB
    i32 1158011419, label %originalBB60alteredBB
    i32 -1841661432, label %originalBB102alteredBB
    i32 -1425807721, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 1667592186, i32 646323985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem
  %pf = alloca double, align 8
  store double* %pf, double** %pf.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload168 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %15 = bitcast [100 x double]* %a.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %c.reload170 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload170, align 8
  %s.reload172 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload172, align 8
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload136)
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 2063900722, i32 646323985
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1554924596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload159, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1460290649, i32 1916500586
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload183 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload183, align 8
  %ave.reload189 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload189, align 8
  %total.reload194 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload194, align 8
  %pf.reload198 = load volatile double*, double** %pf.reg2mem
  store double 0.000000e+00, double* %pf.reload198, align 8
  %n.reload177 = load volatile double*, double** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %n.reload177)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -148331411, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload154, align 4
  %conv = sitofp i32 %45 to double
  %n.reload176 = load volatile double*, double** %n.reg2mem
  %46 = load double, double* %n.reload176, align 8
  %cmp3 = fcmp olt double %conv, %46
  %47 = select i1 %cmp3, i32 -1486792503, i32 667447866
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2140083608, i32 -748021330
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload167 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload167, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload152, align 4
  %idxprom7 = sext i32 %75 to i64
  %a.reload166 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a.reload166, i64 0, i64 %idxprom7
  %76 = load double, double* %arrayidx8, align 8
  %sum.reload182 = load volatile double*, double** %sum.reg2mem
  %77 = load double, double* %sum.reload182, align 8
  %add = fadd double %77, %76
  %sum.reload181 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload181, align 8
  %sum.reload180 = load volatile double*, double** %sum.reg2mem
  %78 = load double, double* %sum.reload180, align 8
  %n.reload175 = load volatile double*, double** %n.reg2mem
  %79 = load double, double* %n.reload175, align 8
  %div = fdiv double %78, %79
  %ave.reload188 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload188, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -107039554
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -107039554
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1564673319, i32 -748021330
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2131056682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1937320836
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1937320836
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1840851310, i32 325832047
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload151, align 4
  %123 = add i32 %122, 342743911
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 342743911
  %inc = add nsw i32 %122, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload150, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1222340616, i32 325832047
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -148331411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -2110593595, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload148, align 4
  %conv10 = sitofp i32 %152 to double
  %n.reload174 = load volatile double*, double** %n.reg2mem
  %153 = load double, double* %n.reload174, align 8
  %cmp11 = fcmp olt double %conv10, %153
  %154 = select i1 %cmp11, i32 1175125761, i32 2029832241
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1376999217
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1376999217
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
  %181 = select i1 %179, i32 -55575620, i32 1158011419
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %182 to i64
  %a.reload165 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload165, i64 0, i64 %idxprom14
  %183 = load double, double* %arrayidx15, align 8
  %ave.reload187 = load volatile double*, double** %ave.reg2mem
  %184 = load double, double* %ave.reload187, align 8
  %sub = fsub double %183, %184
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload146, align 4
  %idxprom16 = sext i32 %185 to i64
  %a.reload164 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a.reload164, i64 0, i64 %idxprom16
  %186 = load double, double* %arrayidx17, align 8
  %ave.reload186 = load volatile double*, double** %ave.reg2mem
  %187 = load double, double* %ave.reload186, align 8
  %sub18 = fsub double %186, %187
  %mul = fmul double %sub, %sub18
  %pf.reload197 = load volatile double*, double** %pf.reg2mem
  store double %mul, double* %pf.reload197, align 8
  %pf.reload196 = load volatile double*, double** %pf.reg2mem
  %188 = load double, double* %pf.reload196, align 8
  %total.reload193 = load volatile double*, double** %total.reg2mem
  %189 = load double, double* %total.reload193, align 8
  %add19 = fadd double %189, %188
  %total.reload192 = load volatile double*, double** %total.reg2mem
  store double %add19, double* %total.reload192, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1422613338
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1422613338
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1144531714, i32 1158011419
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1037992089, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1828277382
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1828277382
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1508357548, i32 -1841661432
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload145, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc21 = add nsw i32 %232, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload144, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -947027133
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -947027133
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 285345209, i32 -1841661432
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2110593595, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %total.reload191 = load volatile double*, double** %total.reg2mem
  %262 = load double, double* %total.reload191, align 8
  %n.reload173 = load volatile double*, double** %n.reg2mem
  %263 = load double, double* %n.reload173, align 8
  %div23 = fdiv double %262, %263
  %c.reload169 = load volatile double*, double** %c.reg2mem
  store double %div23, double* %c.reload169, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %264 = load double, double* %c.reload, align 8
  %call24 = call double @sqrt(double %264) #4
  %s.reload171 = load volatile double*, double** %s.reg2mem
  store double %call24, double* %s.reload171, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %265 = load double, double* %s.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %265)
  store i32 -1408423473, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1500350584, i32 -1425807721
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload158, align 4
  %281 = add i32 %280, -1112389403
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1112389403
  %inc27 = add nsw i32 %280, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload157, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1588168396, i32 -1425807721
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1554924596, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %calteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %totalalteredBB = alloca double, align 8
  %pfalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %310 = bitcast [100 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1667592186, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %a.reload163 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload163, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload142, align 4
  %idxprom7alteredBB = sext i32 %312 to i64
  %a.reload162 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload162, i64 0, i64 %idxprom7alteredBB
  %313 = load double, double* %arrayidx8alteredBB, align 8
  %sum.reload179 = load volatile double*, double** %sum.reg2mem
  %314 = load double, double* %sum.reload179, align 8
  %_ = fsub double %314, %313
  %gen = fmul double %_, %313
  %_30 = fsub double %314, %313
  %gen31 = fmul double %_30, %313
  %_32 = fsub double -0.000000e+00, %314
  %gen33 = fadd double %_32, %313
  %_34 = fsub double -0.000000e+00, %314
  %gen35 = fadd double %_34, %313
  %addalteredBB = fadd double %314, %313
  %sum.reload178 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload178, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %315 = load double, double* %sum.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %316 = load double, double* %n.reload, align 8
  %_36 = fsub double %315, %316
  %gen37 = fmul double %_36, %316
  %_38 = fsub double -0.000000e+00, %315
  %gen39 = fadd double %_38, %316
  %_40 = fsub double -0.000000e+00, %315
  %gen41 = fadd double %_40, %316
  %_42 = fsub double -0.000000e+00, %315
  %gen43 = fadd double %_42, %316
  %_44 = fsub double -0.000000e+00, %315
  %gen45 = fadd double %_44, %316
  %_46 = fsub double -0.000000e+00, %315
  %gen47 = fadd double %_46, %316
  %_48 = fsub double -0.000000e+00, %315
  %gen49 = fadd double %_48, %316
  %divalteredBB = fdiv double %315, %316
  %ave.reload185 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload185, align 8
  store i32 2140083608, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload141, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_54 = sub i32 0, %317
  %320 = sub i32 %319, 361330956
  %321 = add i32 %320, 1
  %322 = add i32 %321, 361330956
  %gen55 = add i32 %319, 1
  %_56 = shl i32 %317, 1
  %323 = add i32 %317, 1281911740
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1281911740
  %incalteredBB = add nsw i32 %317, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload140, align 4
  store i32 -1840851310, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload139, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %a.reload161 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload161, i64 0, i64 %idxprom14alteredBB
  %327 = load double, double* %arrayidx15alteredBB, align 8
  %ave.reload184 = load volatile double*, double** %ave.reg2mem
  %328 = load double, double* %ave.reload184, align 8
  %_61 = fsub double -0.000000e+00, %327
  %gen62 = fadd double %_61, %328
  %_63 = fsub double %327, %328
  %gen64 = fmul double %_63, %328
  %_65 = fsub double %327, %328
  %gen66 = fmul double %_65, %328
  %_67 = fsub double %327, %328
  %gen68 = fmul double %_67, %328
  %_69 = fsub double -0.000000e+00, %327
  %gen70 = fadd double %_69, %328
  %_71 = fsub double %327, %328
  %gen72 = fmul double %_71, %328
  %_73 = fsub double %327, %328
  %gen74 = fmul double %_73, %328
  %subalteredBB = fsub double %327, %328
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload138, align 4
  %idxprom16alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %330 = load double, double* %arrayidx17alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %331 = load double, double* %ave.reload, align 8
  %_75 = fsub double %330, %331
  %gen76 = fmul double %_75, %331
  %_77 = fsub double %330, %331
  %gen78 = fmul double %_77, %331
  %sub18alteredBB = fsub double %330, %331
  %_79 = fsub double %subalteredBB, %sub18alteredBB
  %gen80 = fmul double %_79, %sub18alteredBB
  %_81 = fsub double %subalteredBB, %sub18alteredBB
  %gen82 = fmul double %_81, %sub18alteredBB
  %_83 = fsub double %subalteredBB, %sub18alteredBB
  %gen84 = fmul double %_83, %sub18alteredBB
  %_85 = fsub double %subalteredBB, %sub18alteredBB
  %gen86 = fmul double %_85, %sub18alteredBB
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub18alteredBB
  %_89 = fsub double %subalteredBB, %sub18alteredBB
  %gen90 = fmul double %_89, %sub18alteredBB
  %_91 = fsub double -0.000000e+00, %subalteredBB
  %gen92 = fadd double %_91, %sub18alteredBB
  %_93 = fsub double %subalteredBB, %sub18alteredBB
  %gen94 = fmul double %_93, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %pf.reload195 = load volatile double*, double** %pf.reg2mem
  store double %mulalteredBB, double* %pf.reload195, align 8
  %pf.reload = load volatile double*, double** %pf.reg2mem
  %332 = load double, double* %pf.reload, align 8
  %total.reload190 = load volatile double*, double** %total.reg2mem
  %333 = load double, double* %total.reload190, align 8
  %_95 = fsub double -0.000000e+00, %333
  %gen96 = fadd double %_95, %332
  %_97 = fsub double %333, %332
  %gen98 = fmul double %_97, %332
  %add19alteredBB = fadd double %333, %332
  %total.reload = load volatile double*, double** %total.reg2mem
  store double %add19alteredBB, double* %total.reload, align 8
  store i32 -55575620, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload137, align 4
  %335 = sub i32 0, 861646852
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 861646852
  %_103 = sub i32 0, %334
  %338 = add i32 %337, -1458501573
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1458501573
  %gen104 = add i32 %337, 1
  %_105 = shl i32 %334, 1
  %_106 = shl i32 %334, 1
  %341 = sub i32 0, -854412166
  %342 = sub i32 %341, %334
  %343 = add i32 %342, -854412166
  %_107 = sub i32 0, %334
  %344 = add i32 %343, -1768184666
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1768184666
  %gen108 = add i32 %343, 1
  %347 = add i32 %334, 1715636306
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1715636306
  %inc21alteredBB = add nsw i32 %334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 -1508357548, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload156, align 4
  %351 = sub i32 %350, 1603845740
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1603845740
  %_113 = sub i32 %350, 1
  %gen114 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %350, %354
  %_115 = sub i32 %350, 1
  %gen116 = mul i32 %355, 1
  %356 = add i32 %350, 775021818
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 775021818
  %_117 = sub i32 %350, 1
  %gen118 = mul i32 %358, 1
  %359 = sub i32 0, %350
  %360 = add i32 0, %359
  %_119 = sub i32 0, %350
  %361 = sub i32 %360, -120830448
  %362 = add i32 %361, 1
  %363 = add i32 %362, -120830448
  %gen120 = add i32 %360, 1
  %_121 = shl i32 %350, 1
  %364 = sub i32 0, 1830238380
  %365 = sub i32 %364, %350
  %366 = add i32 %365, 1830238380
  %_122 = sub i32 0, %350
  %367 = add i32 %366, -539891631
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -539891631
  %gen123 = add i32 %366, 1
  %370 = sub i32 0, 1
  %371 = add i32 %350, %370
  %_124 = sub i32 %350, 1
  %gen125 = mul i32 %371, 1
  %372 = sub i32 0, -1977251080
  %373 = sub i32 %372, %350
  %374 = add i32 %373, -1977251080
  %_126 = sub i32 0, %350
  %375 = sub i32 %374, 10038345
  %376 = add i32 %375, 1
  %377 = add i32 %376, 10038345
  %gen127 = add i32 %374, 1
  %378 = sub i32 %350, 571660561
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 571660561
  %_128 = sub i32 %350, 1
  %gen129 = mul i32 %380, 1
  %381 = add i32 %350, 2013384677
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 2013384677
  %inc27alteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload, align 4
  store i32 -1500350584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB102alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB112, %for.inc26, %for.end22, %originalBBpart2110, %originalBB102, %for.inc20, %originalBBpart2100, %originalBB60, %for.body13, %for.cond9, %for.end, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB29, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
