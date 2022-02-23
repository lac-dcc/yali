; ModuleID = 'source-C-CXX/37/438.c'
source_filename = "source-C-CXX/37/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1875061143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1875061143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 67599400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 67599400, label %first
    i32 -651953413, label %originalBB
    i32 311522011, label %originalBBpart2
    i32 2138482933, label %for.cond
    i32 675080514, label %originalBB44
    i32 39559045, label %originalBBpart246
    i32 1557728117, label %for.body
    i32 325449607, label %for.cond2
    i32 -1803272950, label %originalBB48
    i32 -1236727510, label %originalBBpart250
    i32 -229134383, label %for.body4
    i32 1314718894, label %originalBB52
    i32 14796878, label %originalBBpart266
    i32 -1341788580, label %for.inc
    i32 -1885092018, label %for.end
    i32 -1537179010, label %for.cond10
    i32 2010942813, label %for.body13
    i32 2105865650, label %for.inc20
    i32 1179201449, label %originalBB68
    i32 269283160, label %originalBBpart280
    i32 -738524612, label %for.end22
    i32 -1856465437, label %for.inc31
    i32 -778633159, label %for.end33
    i32 -1577861434, label %for.cond34
    i32 -232682297, label %for.body37
    i32 -1459563912, label %for.inc41
    i32 1068348366, label %originalBB82
    i32 575168813, label %originalBBpart288
    i32 486216699, label %for.end43
    i32 723063636, label %originalBB90
    i32 -2022151526, label %originalBBpart292
    i32 -631106377, label %originalBBalteredBB
    i32 -272243291, label %originalBB44alteredBB
    i32 -1078615884, label %originalBB48alteredBB
    i32 -567321119, label %originalBB52alteredBB
    i32 375815078, label %originalBB68alteredBB
    i32 1418275820, label %originalBB82alteredBB
    i32 -1553485987, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -651953413, i32 -631106377
  store i32 %14, i32* %switchVar
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
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload104)
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 365123679
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 365123679
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
  %41 = select i1 %39, i32 311522011, i32 -631106377
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138482933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 675080514, i32 -272243291
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload133, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload103, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -965856379
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -965856379
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 39559045, i32 -272243291
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1557728117, i32 -778633159
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload132, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload155 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s.reload155, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %b.reload147 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload147, align 8
  %d.reload152 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload152, align 8
  %a.reload142 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload142, align 8
  %c.reload150 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload150, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 325449607, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1803272950, i32 -1078615884
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload119, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload100, align 4
  %cmp3 = icmp sle i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1236727510, i32 -1078615884
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -229134383, i32 -1885092018
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1328849832
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1328849832
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1314718894, i32 -567321119
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload118, align 4
  %idxprom5 = sext i32 %157 to i64
  %x.reload139 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x.reload139, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload117, align 4
  %idxprom8 = sext i32 %158 to i64
  %x.reload138 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %x.reload138, i64 0, i64 %idxprom8
  %159 = load double, double* %arrayidx9, align 8
  %b.reload146 = load volatile double*, double** %b.reg2mem
  %160 = load double, double* %b.reload146, align 8
  %add = fadd double %160, %159
  %b.reload145 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload145, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 14796878, i32 -567321119
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1341788580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload116, align 4
  %188 = sub i32 %187, 716266915
  %189 = add i32 %188, 1
  %190 = add i32 %189, 716266915
  %inc = add nsw i32 %187, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload115, align 4
  store i32 325449607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %191 = load double, double* %b.reload144, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload99, align 4
  %conv = sitofp i32 %192 to double
  %div = fdiv double %191, %conv
  %a.reload141 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload141, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 -1537179010, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload113, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload98, align 4
  %cmp11 = icmp sle i32 %193, %194
  %195 = select i1 %cmp11, i32 2010942813, i32 -738524612
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload112, align 4
  %idxprom14 = sext i32 %196 to i64
  %x.reload137 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload137, i64 0, i64 %idxprom14
  %197 = load double, double* %arrayidx15, align 8
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %198 = load double, double* %a.reload140, align 8
  %sub = fsub double %197, %198
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %199 to i64
  %x.reload136 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload136, i64 0, i64 %idxprom16
  %200 = load double, double* %arrayidx17, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %201 = load double, double* %a.reload, align 8
  %sub18 = fsub double %200, %201
  %mul = fmul double %sub, %sub18
  %c.reload149 = load volatile double*, double** %c.reg2mem
  %202 = load double, double* %c.reload149, align 8
  %add19 = fadd double %202, %mul
  %c.reload148 = load volatile double*, double** %c.reg2mem
  store double %add19, double* %c.reload148, align 8
  store i32 2105865650, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -393187102
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -393187102
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1179201449, i32 375815078
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload110, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc21 = add nsw i32 %230, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload109, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 770761506
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 770761506
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 269283160, i32 375815078
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1537179010, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %250 = load double, double* %c.reload, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload97, align 4
  %conv23 = sitofp i32 %251 to double
  %div24 = fdiv double %250, %conv23
  %d.reload151 = load volatile double*, double** %d.reg2mem
  store double %div24, double* %d.reload151, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload131, align 4
  %idxprom25 = sext i32 %252 to i64
  %s.reload154 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %s.reload154, i64 0, i64 %idxprom25
  %253 = load double, double* %arrayidx26, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %254 = load double, double* %d.reload, align 8
  %call27 = call double @sqrt(double %254) #3
  %add28 = fadd double %253, %call27
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload130, align 4
  %idxprom29 = sext i32 %255 to i64
  %s.reload153 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %s.reload153, i64 0, i64 %idxprom29
  store double %add28, double* %arrayidx30, align 8
  store i32 -1856465437, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload129, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc32 = add nsw i32 %256, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload128, align 4
  store i32 2138482933, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  store i32 -1577861434, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload126, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload102, align 4
  %cmp35 = icmp sle i32 %259, %260
  %261 = select i1 %cmp35, i32 -232682297, i32 486216699
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload125, align 4
  %idxprom38 = sext i32 %262 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom38
  %263 = load double, double* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %263)
  store i32 -1459563912, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 477294257
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 477294257
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1068348366, i32 1418275820
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload124, align 4
  %292 = add i32 %291, -1210912521
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1210912521
  %inc42 = add nsw i32 %291, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload123, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 575168813, i32 1418275820
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1577861434, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 2021691416
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2021691416
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 723063636, i32 -1553485987
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1770795500
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1770795500
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2022151526, i32 -1553485987
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -651953413, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %351, %352
  store i32 675080514, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %353, %354
  store i32 -1803272950, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload107, align 4
  %idxprom5alteredBB = sext i32 %355 to i64
  %x.reload135 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload135, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload106, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom8alteredBB
  %357 = load double, double* %arrayidx9alteredBB, align 8
  %b.reload143 = load volatile double*, double** %b.reg2mem
  %358 = load double, double* %b.reload143, align 8
  %_ = fsub double %358, %357
  %gen = fmul double %_, %357
  %_53 = fsub double -0.000000e+00, %358
  %gen54 = fadd double %_53, %357
  %_55 = fsub double -0.000000e+00, %358
  %gen56 = fadd double %_55, %357
  %_57 = fsub double %358, %357
  %gen58 = fmul double %_57, %357
  %_59 = fsub double %358, %357
  %gen60 = fmul double %_59, %357
  %_61 = fsub double -0.000000e+00, %358
  %gen62 = fadd double %_61, %357
  %_63 = fsub double %358, %357
  %gen64 = fmul double %_63, %357
  %addalteredBB = fadd double %358, %357
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %addalteredBB, double* %b.reload, align 8
  store i32 1314718894, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload105, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_69 = sub i32 %359, 1
  %gen70 = mul i32 %361, 1
  %362 = add i32 %359, -1891373915
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1891373915
  %_71 = sub i32 %359, 1
  %gen72 = mul i32 %364, 1
  %_73 = shl i32 %359, 1
  %_74 = shl i32 %359, 1
  %365 = add i32 0, -651075056
  %366 = sub i32 %365, %359
  %367 = sub i32 %366, -651075056
  %_75 = sub i32 0, %359
  %368 = sub i32 %367, -1162491039
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1162491039
  %gen76 = add i32 %367, 1
  %371 = sub i32 0, 1091518573
  %372 = sub i32 %371, %359
  %373 = add i32 %372, 1091518573
  %_77 = sub i32 0, %359
  %374 = sub i32 %373, 165749973
  %375 = add i32 %374, 1
  %376 = add i32 %375, 165749973
  %gen78 = add i32 %373, 1
  %377 = sub i32 %359, 2019261830
  %378 = add i32 %377, 1
  %379 = add i32 %378, 2019261830
  %inc21alteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 1179201449, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload121, align 4
  %381 = add i32 %380, 504686797
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 504686797
  %_83 = sub i32 %380, 1
  %gen84 = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_85 = sub i32 0, %380
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen86 = add i32 %385, 1
  %390 = sub i32 0, %380
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc42alteredBB = add nsw i32 %380, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 1068348366, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 723063636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB90, %for.end43, %originalBBpart288, %originalBB82, %for.inc41, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end22, %originalBBpart280, %originalBB68, %for.inc20, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart266, %originalBB52, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
